vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "J", "5j")
vim.keymap.set("n", "K", "5k")

--  vim.keymap.set("n", "<C-k>", "K")

vim.keymap.set("i", "jk", "<Esc>l")


vim.keymap.set("i", "<C-H>", "<C-W>", {noremap = true})
-- vim.keymap.set({ 'n' }, '<leader><leader>k', function()
    -- require('lsp_signature').toggle_float_win()
-- end, { silent = true, noremap = true, desc = 'toggle signature' })
