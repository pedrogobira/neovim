vim.keymap.set("n", "<leader>oe", vim.cmd.Ex)

-- greatest remap ever
vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>bd", ":bdelete<CR>")

-- Resize with arrows
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)

