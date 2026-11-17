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
            animate = {
                enabled = false,
                style = "out",
                easing = "linear",
                duration = {
                    step = 20, -- ms per step
                    total = 500, -- maximum duration
                },
            },
            scope = {
                enabled = false, -- enable highlighting the current scope
                priority = 200,
                char = "│",
                underline = false, -- underline the start of the scope
                only_current = false, -- only show scope in the current window
                hl = "SnacksIndentScope", ---@type string|string[] hl group for scopes
            },
        },
        keys = {
            -- {
            --     "<leader>E",
            --     function()
            --         Snacks.explorer()
            --     end,
            --     desc = "Explorer (Root Dir)",
            -- },
            -- {
            --     "<leader>e",
            --     function()
            --         Snacks.explorer({ cwd = "true" })
            --     end,
            --     desc = "Explorer (cwd)",
            -- },
        },
    },
}
