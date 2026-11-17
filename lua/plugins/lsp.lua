return {
    "neovim/nvim-lspconfig",
    opts = {
        inlay_hints = { enabled = false },
        servers = {
            clangd = {
                init_options = {
                    fallbackFlags = { "-Wno-deprecated-declarations" },
                },
                cmd = {
                    "C:/Program Files/LLVM/bin/clangd.exe",
                    "--query-driver=C:/mingw/mingw64/bin/g++.exe", -- adjust to your actual g++.exe path
                    "--background-index",
                    "--clang-tidy",
                    "--completion-style=detailed",
                    "--header-insertion=iwyu",
                },
            },
            rust_analyzer = {
                mason = false,
            },
        },
    },
}
