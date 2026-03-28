-- Lua filter for EPUB: clean up front matter and convert LaTeX
-- custom environments to EPUB-compatible HTML.
--
-- Handles:
-- 1. Removes duplicate LaTeX titlepage (pandoc generates its own)
-- 2. Converts \recon environment (ASI reconstruction frame) to blockquotes
-- 3. Converts centered "* * *" scene breaks to <hr> elements
-- 4. Adds invisible header to prevent auto-generated front matter h1
-- 5. Assigns CSS classes to copyright pages

-- Convert \bigskip paragraphs and scene breaks to <hr>
function Para(el)
  local text = pandoc.utils.stringify(el)
  local trimmed = text:gsub("%s+", "")
  if trimmed == "***" or trimmed == "---" then
    return pandoc.HorizontalRule()
  end
end

-- Convert RawBlock \begin{recon}...\end{recon} to BlockQuote
-- (pandoc passes LaTeX environments as RawBlock when converting from tex)
function RawBlock(el)
  if el.format == "latex" then
    -- Handle \bigskip as scene break
    if el.text:match("\\bigskip") then
      return pandoc.HorizontalRule()
    end
  end
end

function Pandoc(doc)
  local new_blocks = {}
  local in_recon = false
  local recon_blocks = {}
  local front_matter_index = 0
  local inserted_header = false

  for _, block in ipairs(doc.blocks) do
    -- Remove the LaTeX titlepage div
    if block.t == "Div" and block.classes:includes("titlepage") then
      -- skip

    -- Track recon environment (pandoc converts \begin{recon} to Div with class "recon")
    elseif block.t == "Div" and block.classes:includes("recon") then
      -- Convert recon div to blockquote for EPUB styling
      table.insert(new_blocks, pandoc.BlockQuote(block.content))

    elseif front_matter_index < 1 and block.t == "Div" and
           block.classes:includes("center") then
      if not inserted_header then
        local header = pandoc.Header(1, {},
          pandoc.Attr("front-matter", {"unnumbered", "unlisted"}))
        table.insert(new_blocks, header)
        inserted_header = true
      end
      front_matter_index = front_matter_index + 1
      block.classes = {"copyright-page"}
      table.insert(new_blocks, block)

    else
      front_matter_index = 1
      table.insert(new_blocks, block)
    end
  end

  doc.blocks = new_blocks
  return doc
end
