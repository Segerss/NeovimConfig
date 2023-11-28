vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- vim.keymap.set("n", "<leader>w", ":w<cr>")

vim.keymap.set("n", "J", "5j")
vim.keymap.set("n", "K", "5k")

--  vim.keymap.set("n", "<C-k>", "K")

vim.keymap.set("i", "jk", "<Esc>l")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])


vim.keymap.set("i", "<C-H>", "<C-W>", { noremap = true })
-- vim.keymap.set({ 'n' }, '<leader><leader>k', function()
-- require('lsp_signature').toggle_float_win()
-- end, { silent = true, noremap = true, desc = 'toggle signature' })
