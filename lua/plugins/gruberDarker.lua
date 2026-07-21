return {
    {
        "blazkowolf/gruber-darker.nvim",
        priority = 1000,
        name = "gruber-darker",
        opts = {
            {
                bold = false,
                invert = {
                    signs = false,
                    tabline = false,
                    visual = false,
                },
                italic = {
                    strings = false,
                    comments = false,
                    operators = false,
                    folds = true,
                },
                undercurl = false,
                underline = false,
            },
        },
    },
}
