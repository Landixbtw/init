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
		enabled = false,
		'Mofiqul/vscode.nvim',
		config = function()
			require('vscode').setup {
				transparent = true,
				underline_links = true,
			}
			vim.cmd.colorscheme 'vscode'
		end,
	},
	{
		-- Doesnt work right now
		enabled = false,
		'Landixbtw/LilLilacLush',
		dependencies = {
			'rktjmp/lush.nvim',
		},
		config = function()
			vim.cmd.colorscheme 'lillilac'
		end,
	},
	{
		enabled = false,
		'rockyzhang24/arctic.nvim',
		branch = 'v2',
		dependencies = { 'rktjmp/lush.nvim' },
		config = function()
			vim.cmd.colorscheme 'arctic'
		end,
	},
	{
		enabled = false,
		'muchzill4/doubletrouble',
		config = function()
			vim.cmd.colorscheme 'doubletrouble'
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
		enabled = true,
		'eemed/sitruuna.vim',
		config = function()
			vim.cmd.colorscheme 'sitruuna'
		end,
	},
}
