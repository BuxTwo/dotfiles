local map = vim.keymap.set
local unmap = vim.keymap.del
local opts = { noremap = true, silent = true }

map("n", "<leader>e", "<cmd>:Explore<CR>")
