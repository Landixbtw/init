return {
	{
        -- tsoding emacs theme
		enabled = false,
		'blazkowolf/gruber-darker.nvim',
		config = function()
			vim.cmd.colorscheme 'gruber-darker'
		end,
	},
	{
        -- good light theme
		enabled = false,
		'rebelot/kanagawa.nvim',
		config = function()
			vim.cmd.colorscheme 'kanagawa-lotus'
		end,
	},
	{
        -- vcsode but better
		enabled = false,
		'rockyzhang24/arctic.nvim',
		branch = 'v2',
		dependencies = { 'rktjmp/lush.nvim' },
		config = function()
			vim.cmd.colorscheme 'arctic'
		end,
	},
    {
        -- block cursor is white on white theme
        enabled = false,
        "LunarVim/templeos.nvim",
        config = function ()
            vim.cmd.colorscheme("templeos")
        end,
    },
    {
        -- lowlevellearning esque
        enabled = false,
        "talha-akram/noctis.nvim",
        config = function ()
            vim.cmd.colorscheme("noctis")
        end
    },
    {
        enabled = true,
        "jacoborus/tender.vim",
        config = function ()
            vim.cmd.colorscheme("tender")
        end,
    },
}
