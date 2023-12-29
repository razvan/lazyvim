-- Needed for rest.nvim
-- This configuration adds "http" to the ensure_installed option.
return {
  "nvim-treesitter/nvim-treesitter",
  ---@type TSConfig
  ---@diagnostic disable-next-line: missing-fields
  opts = {
    ensure_installed = {
      "http",
    },
  },
}
