-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set
vim.api.nvim_create_user_command("R", function()
    vim.cmd.restart([[lua vim.defer_fn(function() vim.opt_local.bufhidden="wipe"; vim.cmd("norm! g`0 | zz") end, 50)]])
end, {})
map("", "<leader>R", "<cmd>restart<CR>", { silent = true, desc = "restart nvim" })
map("c", "<C-a>", "<home>", {})
map("c", "<C-e>", "<end>", {})
map("n", "<C-a>", "<home>", {})
map("n", "<C-e>", "<end>", {})
map("i", "<A-j>", "<Down>", {})
map("i", "<A-k>", "<Up>", {})
map("i", "<A-l>", "<Right>", {})
map("i", "<A-h>", "<Left>", {})
map("t", "<C-w>", [[<C-\><C-n>]], {})
map("t", "<M-r>", [['<C-\><C-N>"'.nr2char(getchar()).'pi']], { expr = true })
