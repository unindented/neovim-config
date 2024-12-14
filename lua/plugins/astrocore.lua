---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        [":"] = { ";", noremap = true },
        [";"] = { ":", noremap = true },
        ["<Tab>"] = { "za", noremap = true },
        ["<Leader><Leader>"] = { "<C-^>", noremap = true },
      },
      v = {
        [":"] = { ";", noremap = true },
        [";"] = { ":", noremap = true },
      },
    },
  },
}
