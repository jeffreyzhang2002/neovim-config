return {
	"ThePrimeagen/harpoon",
	config = function()

		require("harpoon").setup({tabline = true})

		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")
		vim.keymap.set("n", "<leader>a", mark.add_file)
		vim.keymap.set("n", "<leader>o", ui.toggle_quick_menu)
		vim.keymap.set("n", "<leader>h", ui.nav_prev)
		vim.keymap.set("n", "<leader>l", ui.nav_next)
		vim.keymap.set("n", "<leader>t", function() ui.gitiTerminal(1) end)
		vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end)
		vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end)
		vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end)
		vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end)
		vim.keymap.set("n", "<leader>5", function() ui.nav_file(5) end)
		vim.keymap.set("n", "<leader>6", function() ui.nav_file(6) end)
	end
}
