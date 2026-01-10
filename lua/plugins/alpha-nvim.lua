return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require "alpha"
    local dashboard = require "alpha.themes.dashboard"

    local devsonic = {
      [[██████╗ ███████╗██╗   ██╗███████╗ ██████╗ ███╗   ██╗██╗ ██████╗]],
      [[██╔══██╗██╔════╝██║   ██║██╔════╝██╔═══██╗████╗  ██║██║██╔════╝]],
      [[██║  ██║█████╗  ██║   ██║███████╗██║   ██║██╔██╗ ██║██║██║     ]],
      [[██║  ██║██╔══╝  ╚██╗ ██╔╝╚════██║██║   ██║██║╚██╗██║██║██║     ]],
      [[██████╔╝███████╗ ╚████╔╝ ███████║╚██████╔╝██║ ╚████║██║╚██████╗]],
      [[╚═════╝ ╚══════╝  ╚═══╝  ╚══════╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝ ╚═════╝]],
    }

    dashboard.section.header.val = devsonic
    dashboard.section.header.opts.hl = "AlphaHeader"
    dashboard.section.header.opts.position = "center"

    alpha.setup(dashboard.opts)
  end,
}
