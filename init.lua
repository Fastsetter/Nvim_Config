-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- vim.opt.listchars = {
--   lead = "·",
--   tab = "  ",
--   trail = ".",
-- }
--vim.opt.background = "dark" -- set this to dark or light
vim.opt.list = false
vim.g.lazyvim_check_order = false
vim.opt.termguicolors = true
vim.keymap.set("i", "jj", "<Esc>")
vim.opt.shellxquote = ""
vim.g.snacks_animate = false
vim.g.alduin_Shout_Dragon_Aspect = 1
vim.cmd([[colorscheme alduin]])
vim.g.gruvbox_material_background = "hard"
vim.g.gruvbox_contrast_dark = "medium"
--vim.o.guicursor = "n-v-c-i:block"
