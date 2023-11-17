-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd.colorscheme("catppuccin")

vim.api.nvim_set_option("wrap", true)
vim.api.nvim_set_option("linebreak", true)
vim.api.nvim_set_option("clipboard", "unnamedplus")
