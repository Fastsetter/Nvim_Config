return {
    "nvim-mini/mini.files",
    lazy = false,
    opts = {
        options = {
            use_as_default_explorer = true, -- Use mini.files to replace netrw
        },
        content = {
            highlight = nil,
        },
        windows = {
            -- Maximum number of windows to show side by side
            max_number = math.huge,
            -- Whether to show preview of file/directory under cursor
            preview = false,
            -- Width of focused window
            width_focus = 50,
            -- Width of non-focused window
            width_nofocus = 15,
            -- Width of preview window
            width_preview = 15,
        },
    },
    -- keys = {
    --     -- Map mini.files to open current file's directory
    --     {
    --         "<leader>e",
    --         function()
    --             require("mini.files").open(vim.api.nvim_buf_get_name(0))
    --         end,
    --         desc = "Open mini.files (current file)",
    --     },
    --     -- Map mini.files to open current working directory
    --     {
    --         "<leader>E",
    --         function()
    --             require("mini.files").open(vim.loop.cwd())
    --         end,
    --         desc = "Open mini.files (cwd)",
    --     },
    --},
}
