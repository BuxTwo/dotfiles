local config = function()
    require('nvim-treesitter').setup {}
    require('nvim-treesitter').install {'c', 'cpp', 'bash', 'python', 'lua', 'css', 'html', 'asm', 'json', 'json5'}
end

return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    config = config
}
