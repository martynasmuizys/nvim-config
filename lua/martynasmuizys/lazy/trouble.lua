-- Not sure if i need this ahah
return {
    {
        "folke/trouble.nvim",
        opts = {},
        cmd = "Trouble",
        keys = {
            {
                "<leader>tt",
                "<cmd>Trouble diagnostics toggle<cr>",
                desc = "Diagnostics (Trouble)",
            },
        },
        -- config = function()
        --     vim.keymap.set("n", "[t", function()
        --         require("trouble").next({ skip_groups = true, jump = true });
        --     end)
        --
        --     vim.keymap.set("n", "]t", function()
        --         require("trouble").previous({ skip_groups = true, jump = true });
        --     end)
        -- end
    },
}
