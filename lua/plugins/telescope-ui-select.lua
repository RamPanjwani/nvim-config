return {
	{
		"nvim-telescope/telescope-ui-select.nvim",
		config = function()
			require("telescope").load_extension("ui-select")
			require("telescope").setup()
		end,
	},
}
