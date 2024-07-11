return {
    'romgrk/barbar.nvim',
    dependencies = {
        -- 'lewis6991/gitsigns.nvim',     -- OPTIONAL: for git status
        'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
    },
    init = function() vim.g.barbar_auto_setup = false end,
    opts = {
        -- Move to previous/next
        vim.api.nvim_set_keymap('n', '<A-,>', '<Cmd>BufferPrevious<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-.>', '<Cmd>BufferNext<CR>', { noremap = true, silent = true }),
        -- Re-order to previous/next
        vim.api.nvim_set_keymap('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A->>', '<Cmd>BufferMoveNext<CR>', { noremap = true, silent = true }),
        -- Goto buffer in position...
        vim.api.nvim_set_keymap('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', { noremap = true, silent = true }),
        vim.api.nvim_set_keymap('n', '<A-0>', '<Cmd>BufferLast<CR>', { noremap = true, silent = true }),
        -- Pin/unpin buffer
        vim.api.nvim_set_keymap('n', '<A-p>', '<Cmd>BufferPin<CR>', { noremap = true, silent = true }),
        -- Close buffer
        vim.api.nvim_set_keymap('n', '<A-c>', '<Cmd>BufferClose<CR>', { noremap = true, silent = true }),
    },
    version = '^1.0.0', -- optional: only update when a new 1.x version is released
}
