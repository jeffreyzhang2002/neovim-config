return {
  	"nvim-tree/nvim-tree.lua",
  	version = "*",
  	dependencies = {
    	"nvim-tree/nvim-web-devicons",
  	},
    keys = {
        {"<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Nvim Tree"}
    },
  	config = function()
    	require("nvim-tree").setup {}
		local api = require("nvim-tree.api")
    	vim.keymap.set('n', '<leader>e', api.tree.toggle)
		vim.keymap.set('n', '<leader>e-', ':NvimTreeCollapse<CR>')
		vim.keymap.set('n', '<leader>e+', ':NvimTreeFocus<CR>')
  	end
}
