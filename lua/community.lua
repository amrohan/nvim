-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- Auto search
  { import = "astrocommunity.motion.flash-nvim" },
  --colorscheme
  -- { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- rosepine
  { import = "astrocommunity.colorscheme.rose-pine" },
  -- markdown plugin
  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
  -- Status Line
  -- { import = "astrocommunity.bars-and-lines.lualine-nvim" },

  --Editor
  -- Highlights the current word under cursor
  { import = "astrocommunity.color.mini-hipatterns" },
  -- Smooth scroll animation
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.motion.mini-ai" },
  -- Highlights and animate the indent line
  { import = "astrocommunity.indent.mini-indentscope" },
  -- Multiple cursor
  { import = "astrocommunity.editing-support.multiple-cursors-nvim" },

  -- Languages
  -- This adds typescript pack default
  { import = "astrocommunity.pack.angular" },
  -- Tailwind css Highlights
  { import = "astrocommunity.pack.tailwindcss" },
  -- Csharp
  { import = "astrocommunity.pack.cs-omnisharp" },
  -- Prisma
  { import = "astrocommunity.pack.prisma" },
}
