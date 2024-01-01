-- Needed for rest.nvim
-- This configuration adds "http" to the ensure_installed option.
return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = true,
  keys = {
    {
      -- Override the default (floating) terminal keymap
      "<leader>ft",
      function()
        -- TODO: 0 is the count. Would like to make it the actual count
        -- 20 is the size (in lines) of the ToggleTerm window.
        require("toggleterm").toggle(0, 20)
      end,
      desc = "ToggleTerm",
    },
  },
}
