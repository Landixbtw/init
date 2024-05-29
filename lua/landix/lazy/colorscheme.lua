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
        -- tsoding emacs theme
		enabled = false,
		'blazkowolf/gruber-darker.nvim',
		config = function()
			vim.cmd.colorscheme 'gruber-darker'
		end,
	},
	{
		enabled = false,
		'olivercederborg/poimandres.nvim',
		config = function()
			require('poimandres').setup {
				bold_vert_split = false,
				disable_background = false,
				disable_float_background = true,
			}
			vim.cmd.colorscheme 'poimandres'
		end,
	},
	{
		enabled = false,
		'rebelot/kanagawa.nvim',
		config = function()
			vim.cmd.colorscheme 'kanagawa-dragon'
		end,
	},
	{
        -- vcsode but better
		enabled = true,
		'rockyzhang24/arctic.nvim',
		branch = 'v2',
		dependencies = { 'rktjmp/lush.nvim' },
		config = function()
			vim.cmd.colorscheme 'arctic'
		end,
	},
	{
		enabled = false,
		'dgox16/oldworld.nvim',
		config = function()
			vim.cmd.colorscheme 'oldworld'
		end,
	},
	{
        -- yellow ish
		enabled = false,
		'eemed/sitruuna.vim',
		config = function()
			vim.cmd.colorscheme 'sitruuna'
		end,
	},
    {
        enabled = false,
        "kvrohit/rasmus.nvim",
        config = function ()
            vim.cmd.colorscheme("rasmus")
        end,
    },
    {
        enabled = false,
        "craftzdog/solarized-osaka.nvim",
        branch = "osaka",
        config = function ()
        vim.cmd.colorscheme("solarized-osaka")
       end,
    },
    {
        enabled = false,
        "LunarVim/templeos.nvim",
        config = function ()
            vim.cmd.colorscheme("templeos")
        end,
    },
    {
        -- this is really good
        enabled = false,
        "adisen99/codeschool.nvim",
        dependencies = { 'rktjmp/lush.nvim' },
        config = function ()
            vim.g.codeschool_contrast_dark = "soft"

            vim.cmd.colorscheme("codeschool")
        end
    },
    {
        -- meh
        enabled = true,
      "cdmill/neomodern.nvim",
      lazy = false,
      priority = 1000,
      config = function()
        require("neomodern").setup({
            style = "roseprime",
            toggle_style_key = nil,
            toggle_style_list = {
                "campfire",
                "roseprime",
                "darkforest",
            },
        })
        require("neomodern").load()
      end,
    },
}
