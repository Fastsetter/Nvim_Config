-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.listchars = {
    lead = "·",
    tab = "  ",
    trail = ".",
    space = "·",
}
-- Remove background colors to allow terminal background image to show through
--vim.opt.background = "dark" -- set this to dark or light
vim.opt.list = false
vim.g.lazyvim_check_order = false
vim.opt.termguicolors = true
vim.keymap.set("i", "jj", "<Esc>")
vim.o.shellcmdflag = "-c"
vim.o.shellquote = ""
vim.o.shellxquote = ""
vim.g.snacks_animate = false
vim.g.alduin_Shout_Animal_Allegiance = 1
--vim.g.alduin_Shout_Become_Ethereal = 1
vim.g.alduin_Shout_Dragon_Aspect = 1
-- vim.g.gruvbox_contrast_dark = "medium"
--vim.o.guicursor = "n-v-c-i:block"

vim.cmd.colorscheme("rose-pine-main")
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "none" }) -- If using Neo-tree
