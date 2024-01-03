return {
	'nvim-telescope/telescope.nvim',
    dependencies = {
		{'nvim-lua/plenary.nvim'},
	},
	priority = 1000,
	config = function()
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>f', builtin.find_files, {})
		vim.keymap.set('n', '<leader>g', builtin.git_files,  {})
		vim.keymap.set('n', '<leader>w', builtin.live_grep,  {})
		vim.keymap.set('n', '<leader>fb', builtin.buffers,   {})
		vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
		vim.keymap.set('n', '<leader>fa', builtin.builtin,   {})
	end
}
