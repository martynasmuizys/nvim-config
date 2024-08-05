return {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup({
            enable_afterquote = false     -- add bracket pairs after quote
        })
    end
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
}
