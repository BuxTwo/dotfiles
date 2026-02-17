-- Basic Settings
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.showmode = false
vim.opt.guicursor = "i:block"
vim.opt.wrap = false
vim.opt.cursorline = true
vim.wo.signcolumn = "yes"
vim.opt.termguicolors = true
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.shell = "/usr/bin/zsh"

-- Mouse
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Splits
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Indent Settings
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- Shorter messages
vim.opt.shortmess:append("c")

vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]
