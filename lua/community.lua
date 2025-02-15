-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.lackluster-nvim" },
  -- import/override with your plugins folder
  -- bars and lines
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- language packs
  -- { import = "astrocommunity.pack.bash" }, TODO: fix this (npm not executable in Mason)
  { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.json" }, TODO: fix this (npm not executable in Mason)
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.rust" },
}
