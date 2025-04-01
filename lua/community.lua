---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Color schemes.
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- Language packs.
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.rust" },
  -- Other recipes.
  { import = "astrocommunity.recipes.neovide" },
}
