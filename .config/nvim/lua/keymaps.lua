vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map("n", "<Leader>e", "<cmd>:Explore<CR>")
