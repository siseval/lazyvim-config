return {
	{
		"ellisonleao/gruvbox.nvim",
		opts = {
			overrides = {
                Pmenu = { fg = "#AD977F", bg = "NONE" },
                TelescopePreviewBorder = { fg = "#AD977F", bg = "NONE" },
                TelescopePromptBorder = { fg = "#AD977F", bg = "NONE" },
                TelescopeResultsBorder = { fg = "#AD977F", bg = "NONE" },
				NormalFloat = { fg = "#AD977F", bg = "NONE" },
				FloatBorder = { fg = "#AD977F" },
				WinSeparator = { bg = "NONE" },
			},
		},
	},

	-- Configure LazyVim to load gruvbox
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "gruvbox",
			integrations = {
				aerial = true,
				alpha = true,
				cmp = true,
				dashboard = true,
				flash = true,
				gitsigns = true,
				headlines = true,
				transparent_mode = true,
				illuminate = true,
				indent_blankline = { enabled = true },
				leap = true,
				lsp_trouble = true,
				mason = true,
				markdown = true,
				mini = true,
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { "undercurl" },
						hints = { "undercurl" },
						warnings = { "undercurl" },
						information = { "undercurl" },
					},
				},
				navic = { enabled = true, custom_bg = "lualine" },
				neotest = true,
				neotree = true,
				noice = true,
				notify = true,
				semantic_tokens = true,
				telescope = true,
				treesitter = true,
				treesitter_context = true,
				which_key = true,
			},
		},
	},
}
