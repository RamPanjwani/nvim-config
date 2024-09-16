return {
	{
		"chentoast/marks.nvim",
		event = "VeryLazy",
		config = function()
			require("marks").setup({
				default_mappings = true,
				builtin_marks = { ".", "<", ">", "^" },
				cyclic = true,
				force_write_shada = false,
				refresh_interval = 250,
				excluded_filetypes = {},
				bookmark_0 = {
					sign = "⚑",
					virt_text = "hello world",
					annotate = false,
				},
				mappings = {},
			})
		end,
	},
}
