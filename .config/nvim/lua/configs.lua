local opt = vim.opt
local cmd = vim.cmd

opt.shell = os.getenv("SHELL")

opt.showmode = false
opt.guicursor = "i:block"
opt.wrap = false
opt.cursorline = true
opt.signcolumn = "yes:1"
opt.termguicolors = true
opt.winborder = "rounded"

opt.undofile = true
opt.swapfile = false

opt.mouse = "a"
opt.mousefocus = true

opt.ignorecase = true
opt.hlsearch = false

opt.number = true
opt.relativenumber = true

opt.splitbelow = true
opt.splitright = true

opt.list = true
opt.listchars = { space = "·", extends = ">", precedes = "<" }

opt.expandtab = true
opt.smartindent = true 
opt.autoindent = true
opt.shiftround = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4

opt.clipboard = "unnamedplus"

opt.shortmess = "aoOstTIcF"

cmd.colorscheme("catppuccin-mocha")
