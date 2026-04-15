vim.pack.add({
    { src = "https://github.com/catppuccin/nvim", name = "catppuccin" },
    { src = "https://github.com/ibhagwan/fzf-lua" },
    { src = "https://github.com/mason-org/mason.nvim" },
    { src = "https://github.com/saghen/blink.cmp", version = vim.version.range("^1") },
    "https://github.com/nvim-tree/nvim-web-devicons",
    "https://github.com/nvim-lualine/lualine.nvim"
})

require("fzf-lua").setup()

require("mason").setup()

require("blink.cmp").setup()

require("lualine").setup({
    options = {
        icons_enabled = true,
        theme = "catppuccin-mocha"
    }
})
