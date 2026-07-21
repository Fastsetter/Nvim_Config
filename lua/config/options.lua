-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
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
vim.g.gruvbox_contrast_dark = "hard"
vim.g.nord_bold = false
-- vim.opt.shell = "nu"
-- vim.opt.shellcmdflag = "-c"
-- vim.opt.shellquote = ""
vim.lsp.inlay_hint.disable = true
