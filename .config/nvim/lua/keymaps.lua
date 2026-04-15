local map = vim.keymap.set
local unmap = vim.keymap.del
local opts = { noremap = true, silent = true }

map("n", "<leader>e", "<cmd>:Explore<CR>")

map("n", "<leader>f", "<cmd>:FzfLua files<CR>")
map("n", "<leader>lg", "<cmd>:FzfLua live_grep<CR>")

map("n", "<leader>m", "<cmd>:Mason<CR>")
map("n", "<leader>mu", "<cmd>:MasonUpdate<CR>")

unmap("", "grt")
map("n", "<leader>gd", "<cmd>:lua vim.lsp.buf.definition()<CR>", opts)
map("n", "<leader>fo", "<cmd>:lua vim.lsp.buf.format()<CR>", opts)
