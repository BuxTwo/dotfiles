local M = {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' }
}

function M.config()
    require('lualine').setup {
        options = {
            globalstatus = true,
            icons_enabled = true,
            theme = "catppuccin",
        }
    }
end

return M
