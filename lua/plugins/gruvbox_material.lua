return {
    "sainnhe/gruvbox-material",
    priority = 1000,
    lazy = false,
    config = function()
        vim.g.gruvbox_material_menu_selection_background = "blue"
        -- vim.g.gruvbox_material_transparent_background = "2"
        vim.g.gruvbox_material_background = "hard"
        vim.cmd.colorscheme("gruvbox-material")
    end,
}
