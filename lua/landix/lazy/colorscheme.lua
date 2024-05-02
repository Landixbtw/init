return {
    {
        enabled = false,
        'ellisonleao/gruvbox.nvim',
        config = function()
        -- Set colorscheme
        vim.cmd.colorscheme 'gruvbox'
        end,
    },
    { 
        enabled = false;
        "blazkowolf/gruber-darker.nvim",
        config = function()
        vim.cmd.colorscheme "gruber-darker"
        end,
    }, 
    {
        enabled = false;
        "olivercederborg/poimandres.nvim",
        config = function()
        require('poimandres').setup {
            bold_vert_split = false,
            disable_background = true,
            disable_float_background = true,
        }
        vim.cmd.colorscheme "poimandres"
        end,
    },
    {
        enabled = true;
        "rebelot/kanagawa.nvim",
        config = function()
        vim.cmd.colorscheme "kanagawa"
        end,
    },
}
