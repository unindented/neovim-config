---@type LazySpec
return {
  "rebelot/heirline.nvim",
  dependencies = {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      icons = {
        Clock = "",
      },
    },
  },
  opts = function(_, opts)
    local status = require "astroui.status"

    -- Add mode text to first indicator.
    opts.statusline[1] = status.component.mode {
      mode_text = { padding = { left = 1, right = 1 } },
    }

    -- Add date/time to last indicator.
    --opts.statusline[#opts.statusline] = status.component.builder {
    --  {
    --    provider = function()
    --      local datetime = os.date "%Y-%m-%d %H:%M"
    --      ---@cast datetime string
    --      return status.utils.stylize(datetime, {
    --        icon = { kind = "Clock", padding = { right = 1 } },
    --        padding = { left = 1, right = 1 },
    --      })
    --    end,
    --  },
    --  update = { "ModeChanged", pattern = "*:*", callback = vim.schedule_wrap(function() vim.cmd.redrawstatus() end) },
    --  hl = status.hl.get_attributes "mode",
    --  surround = { separator = "right", color = status.hl.mode_bg },
    --  init = status.init.update_events {
    --    { "User", pattern = "UpdateTime", callback = vim.schedule_wrap(function() vim.cmd.redrawstatus() end) },
    --  },
    --}

    -- Timer for updating the time.
    --local uv = vim.uv or vim.loop
    --uv.new_timer():start(
    --  (60 - tonumber(os.date "%S")) * 1000,
    --  60 * 1000, -- update every 60 seconds
    --  vim.schedule_wrap(function() vim.api.nvim_exec_autocmds("User", { pattern = "UpdateTime", modeline = false }) end)
    --)
  end,
}
