return {
    'numToStr/Comment.nvim',
    lazy = false,
    config = function()
        require('Comment').setup({
            toggler = {
                line = '<C-_>',
                block = '<C-?>',
            },
        })
    end
}
