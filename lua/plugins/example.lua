return {
    { "rebelot/kanagawa.nvim" },
    { "catppuccin/nvim", name = "catppuccin" },
    { "AlessandroYorba/Alduin", name = "alduin", priority = 1000 },
    --{ "bakageddy/alduin.nvim", priority = 1000, config = true, name = "alduin-new", opts = ... },
    { "EdenEast/nightfox.nvim", name = "nightfox" },
    { "rafamadriz/friendly-snippets" },
    { "ramojus/mellifluous.nvim" },
    { "AlessandroYorba/Despacio" },
    { "sainnhe/gruvbox-material" },
    { "projekt0n/github-nvim-theme", priority = 1000 },
    { "silentium-theme/silentium.nvim" },
    {
        "L3MON4D3/LuaSnip",
        config = function()
            -- Your existing LuaSnip setup options here

            -- Explicitly tell LuaSnip to load SnipMate (.snippets) files
            require("luasnip.loaders.from_snipmate").lazy_load()
        end,
    },

    -- { "blink.cmp", enabled = true },
    {
        "rust-lang/rust.vim",
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "nord",
        },
    },
    { "folke/noice.nvim", enabled = false },

    {
        "folke/trouble.nvim",
        -- opts will be merged with the parent spec
        opts = { use_diagnostic_signs = true },
        enabled = false,
    },

    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "bash",
                "html",
                "javascript",
                "json",
                "lua",
                "markdown",
                "markdown_inline",
                "python",
                "query",
                "regex",
                "tsx",
                "typescript",
                "vim",
                "yaml",
            },
        },
    },

    {
        "nvim-treesitter/nvim-treesitter",
        opts = function(_, opts)
            -- add tsx and treesitter
            vim.list_extend(opts.ensure_installed, {
                "tsx",
                "typescript",
            })
        end,
    },

    -- the opts function can also be used to change the default opts:
    {
        "nvim-lualine/lualine.nvim",
        event = "VeryLazy",
        config = function()
            require("lualine").setup({
                options = {
                    --theme = "", -- match your colorscheme
                    component_separators = { left = "", right = "" },
                    section_separators = { left = "", right = "" },
                    globalstatus = true, -- single statusline for all splits, looks cleaner
                },
                sections = {
                    lualine_a = { "mode" },
                    lualine_b = { "branch", "diff", "diagnostics" },
                    lualine_c = { "filename" },
                    lualine_x = { "filetype" },
                    lualine_y = { "progress" },
                    lualine_z = { "location" },
                },
            })
        end,
    },
}
