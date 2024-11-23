vim.o.number = true
vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.clipboard = "unnamedplus"
vim.cmd("filetype plugin indent on")

require("config.lazy")
require("config.lsp")
