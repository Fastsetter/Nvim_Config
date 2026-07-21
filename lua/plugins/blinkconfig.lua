return {
    {
        "saghen/blink.cmp",
        priority = 1000,
        enabled = true,
        opts = {
            snippets = {
                preset = "luasnip",
            },
            keymap = {
                -- If completion hasn't been triggered yet, insert the first suggestion; if it has, cycle to the next suggestion.
                ["<Tab>"] = { "select_next", "fallback" },
                ["Enter"] = { "accept", "fallback" },
                -- Navigate to the previous suggestion or cancel completion if currently on the first one.
                ["<S-Tab>"] = { "insert_prev" },
                ["<C-l>"] = { "snippet_forward", "fallback" },
                ["<C-h>"] = { "snippet_backward", "fallback" },
            },
            completion = {
                list = { selection = { preselect = false, auto_insert = true } },
            },
            sources = {
                default = { "lsp", "path", "snippets", "buffer" },
            },
        },
    },
}
