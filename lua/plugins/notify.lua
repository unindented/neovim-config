---@type LazySpec
return {
  "rcarriga/nvim-notify",
  opts = function(_, opts)
    opts.stages = "fade_in_slide_out"
    opts.top_down = false
  end,
}
