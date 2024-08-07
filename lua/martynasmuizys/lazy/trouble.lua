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
            {
                "[t",
                "<cmd>Trouble diagnostics next skip_groups=true jump=true<cr>",
                desc = "Diagnostics Next (Trouble)",
            },
            {
                "]t",
                "<cmd>Trouble diagnostics prev skip_groups=true jump=true<cr>",
                desc = "Diagnostics Prev (Trouble)",
            },
        },
    },
}
