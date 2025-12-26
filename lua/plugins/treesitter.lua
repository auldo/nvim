return {
	'nvim-treesitter/nvim-treesitter',
	lazy = false,
	priority = 1000,
	build = ':TSUpdate',
	config = function()
		require('nvim-treesitter').install({ 'lua', 'python', "javascript", "typescript", "tsx", "c", "cpp", "cmake" }):wait(60000)
	end,
}
