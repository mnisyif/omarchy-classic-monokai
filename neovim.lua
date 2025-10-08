return {
	{ "khoido2003/classic_monokai.nvim" },
	{
		"LazyVim/LazyVim",
		opts = function(_, opts)
			-- force dark palette
			vim.o.background = "dark"
			opts.colorscheme = "classic-monokai"
			return opts
		end,
	},
}
