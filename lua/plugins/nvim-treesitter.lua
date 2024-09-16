return {
	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate',
		config = function()
			require 'nvim-treesitter.configs'.setup {
				ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "javascript", "html", "java" },
				auto_install = true,
				highlight = {
					enable = true,
				},
				indent = {enable = true},
			}

			vim.keymap.set('n', '<C-n>', ':Neotree filesystem toggle left<CR>', {});
		end
	}
}
