return {
    "mrcjkb/rustaceanvim",
    -- To avoid being surprised by breaking changes,
    -- I recommend you set a version range
    version = "^9",
    -- This plugin implements proper lazy-loading (see :h lua-plugin-lazy).
    -- No need for lazy.nvim to lazy-load it.
    lazy = false,
    opts = function()
        local bufnr = vim.api.nvim_get_current_buf()
        vim.keymap.set("n", "<leader>r", function()
            vim.cmd.RustLsp("codeAction") -- supports rust-analyzer's grouping
            -- or vim.lsp.buf.codeAction() if you don't want grouping.
        end, { silent = true, buffer = bufnr })
        vim.keymap.set(
            "n",
            "K", -- Override Neovim's built-in hover keymap with rustaceanvim's hover actions
            function()
                vim.cmd.RustLsp({ "hover", "actions" })
            end,
            { silent = true, buffer = bufnr }
        )
    end,
}
