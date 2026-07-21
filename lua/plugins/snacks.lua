return {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
        explorer = { enabled = false },
        words = { enabled = false },
        indent = {
            enabled = true,
            char = "|",
        },
        animate = {
            enabled = false,
        },
        scope = {
            enabled = true,
        },
        keys = {
            {
                "<leader>E",
                function()
                    Snacks.explorer()
                end,
                desc = "Explorer (Root Dir)",
            },
            {
                "<leader>e",
                function()
                    Snacks.explorer({ cwd = "true" })
                end,
                desc = "Explorer (cwd)",
            },
        },
    },
}
