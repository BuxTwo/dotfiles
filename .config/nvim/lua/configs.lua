local opt = vim.opt

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

opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

opt.number = true
opt.relativenumber = true

opt.splitbelow = true
opt.splitright = true

opt.list = true
opt.listchars = { space = "·", extends = ">", precedes = "<" }

opt.expandtab = true
opt.smartindent = true
opt.shiftround = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4

opt.clipboard = "unnamedplus"

opt.shortmess:append("aoOstTIcF")
