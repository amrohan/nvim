-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- markdown plugin
  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
  -- status line
  -- { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.color.mini-hipatterns" },
}
