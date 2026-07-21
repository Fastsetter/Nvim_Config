return {
    "neovim/nvim-lspconfig",
    opts = {
        inlay_hints = { enabled = false },
        servers = {
            clangd = {
                init_options = {
                    fallbackFlags = { "-Wno-deprecated-declarations" },
                },
            },
        },
    },
}
