vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map("n", "<leader>q", ":q<CR>", opts)
map("n", "<leader>w", ":w<CR>", opts)
map("n", "<leader>wq", ":wq<CR>", opts)

-- Lazy
map("n", "<leader>a", ":Lazy<CR>", opts)

-- NvimTree
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
map("n", "<leader>ef", ":NvimTreeFocus<CR>", opts)

-- BufferLine
map("n", "<leader>l", ":BufferLineCycleNext<CR>", opts)
map("n", "<leader>h", ":BufferLineCyclePrev<CR>", opts)

-- Telescope
map("n", "<leader>ta", ":Telescope<CR>", opts)
map("n", "<leader>th", ":Telescope help_tags<CR>", opts)
map("n", "<leader>tf", ":Telescope find_files<CR>", opts)
map("n", "<leader>tg", ":Telescope live_grep<CR>", opts)
map("n", "<leader>tb", ":Telescope buffers<CR>", opts)
