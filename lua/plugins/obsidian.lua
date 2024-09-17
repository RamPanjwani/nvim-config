return {
	{
		"epwalsh/obsidian.nvim",
		version = "*",
		lazy = true,
		ft = "markdown",
		config = function()
			require("obsidian").setup()
		end,
	},
}
