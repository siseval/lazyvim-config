return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",

	opts = {
		options = {
			show_tab_indicators = false,
			separator_style = { "", "" },

			indicator = {
				icon = " ", -- this should be omitted if indicator style is not 'icon'
				style = "none",
			},

			offsets = {
				separator = false,
			},
		},
	},
}
