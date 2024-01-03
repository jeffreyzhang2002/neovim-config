return {
    "mbbill/undotree",
    config = function()
        vim.keymap.set({"i", "n"}, "<c-u>", "<ESC>:UndotreeToggle<CR>")
    end
}
