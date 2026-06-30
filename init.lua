-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- vim.opt.listchars = {
--   lead = "·",
--   tab = "  ",
--   trail = ".",
-- }
--vim.opt.background = "dark" -- set this to dark or light
vim.opt.list = false
--vim.g.lazyvim_check_order = false
vim.keymap.set("i", "jj", "<Esc>")
vim.opt.wrap = false
vim.opt.linebreak = true
vim.opt.tabstop = 4 -- Insert 4 spaces for a tab
vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 4 -- Change the number of space characters inserted for indentation
vim.opt.signcolumn = "no"
vim.opt.showtabline = 0
vim.opt.shell = "nu" -- Replace "zsh" with your preferred shell (e.g., "bash", "fish", "pwsh")
vim.g.nord_contrast = true
vim.g.nord_borders = false
vim.g.nord_disable_background = false
vim.g.nord_italic = false
vim.g.nord_uniform_diff_background = true
vim.g.nord_bold = false
vim.opt.shell = "nu"
vim.opt.shellcmdflag = "-c"
vim.opt.shellquote = ""
vim.lsp.inlay_hint.disable = true
vim.opt.shellxquote = ""
vim.g.snacks_animate = false
vim.g.alduin_Shout_Dragon_Aspect = 1
vim.cmd([[colorscheme alduin]])
vim.keymap.set("n", "<leader>e", function()
  Snacks.explorer({ cwd = vim.fn.getcwd() })
end, { desc = "Explorer Snacks (cwd)" })
--vim.lsp.inlay_hint.enable(false, { bufnr = 0 })

vim.keymap.set("n", "<leader>E", function()
  Snacks.explorer()
end, { desc = "Explorer Snacks (root)" })
