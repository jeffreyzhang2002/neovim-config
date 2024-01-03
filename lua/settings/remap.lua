vim.g.mapleader = " "
vim.keymap.set("n", "<leader>/", vim.cmd.Ex)
vim.keymap.set({"n", "v", "i"}, "<c-s>", vim.cmd.w)

vim.keymap.set("n", "<c-l>", ":set relativenumber!<cr>")
vim.keymap.set("n", "<a-z>", ":set wrap!<cr>")

vim.keymap.set({"n", "v", "i"}, "<c-f>", "/")
vim.keymap.set({"n", "v", "i"}, "<c-a>", "<ESC>ggVG")
vim.keymap.set({"n", "i"}, "<c-left>", "<ESC>v")
