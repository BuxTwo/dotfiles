return {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
        local function header()
            return {
                '', '', '',
                '███╗░░██╗███████╗░█████╗░██╗░░░██╗██╗███╗░░░███╗',
                '████╗░██║██╔════╝██╔══██╗██║░░░██║██║████╗░████║',
                '██╔██╗██║█████╗░░██║░░██║╚██╗░██╔╝██║██╔████╔██║',
                '██║╚████║██╔══╝░░██║░░██║░╚████╔╝░██║██║╚██╔╝██║',
                '██║░╚███║███████╗╚█████╔╝░░╚██╔╝░░██║██║░╚═╝░██║',
                '╚═╝░░╚══╝╚══════╝░╚════╝░░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝',
                '', '', ''
            }
        end

        require('dashboard').setup {
            theme = 'doom',
            config = {
                header = header(),
                center = {
                    {
                        icon = '󰈞 ',
                        icon_hl = 'Title',
                        desc = 'Find files',
                        desc_hl = 'String',
                        key = 'f',
                        key_hl = 'Number',
                        action = ':Telescope find_files'
                    }, {
				        icon = '󰱾 ',
                        icon_hl = 'Title',
                        desc = 'Open recently',
                        desc_hl = 'String',
                        key = 'r',
                        key_hl = 'Number',
                        action = ':Telescope oldfiles'
                    }, {
                        icon = ' ',
                        icon_hl = 'Title',
                        desc = 'Find text',
                        desc_hl = 'String',
                        key = 't',
                        key_hl = 'Number',
                        action = ':Telescope live_grep'
                    }, {
                        icon = ' ',
                        icon_hl = 'Title',
                        desc = 'Git Braches',
                        desc_hl = 'String',
                        key = 'b',
                        key_hl = 'Number',
                        action = ':Telescope git_branches'
                    }
                }
            }
        }
    end,
    dependencies = { {'nvim-tree/nvim-web-devicons'} }
}
