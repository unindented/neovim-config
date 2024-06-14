---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        [":"] = { ";", noremap = true },
        [";"] = { ":", noremap = true },
        ["<tab>"] = { "za", noremap = true },
        ["<leader><leader>"] = { "<c-^>", noremap = true },
        ["<leader>d"] = { '"_d', noremap = true, silent = true },
      },
      v = {
        [":"] = { ";", noremap = true },
        [";"] = { ":", noremap = true },
        ["<leader>d"] = { '"_d', noremap = true, silent = true },
      },
    },
  },
}
