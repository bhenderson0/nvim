vim.keymap.set("i", "jk", "<Esc>", {})

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>to", vim.cmd.NvimTreeOpen)
vim.keymap.set("n", "<leader>tc", vim.cmd.NvimTreeClose)
vim.keymap.set("n", "<leader>tf", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<leader>tt", vim.cmd.NvimTreeToggle)

vim.keymap.set("n", "<leader>tn", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>tr", vim.cmd.tabclose)
vim.keymap.set("n", "<leader>tl", vim.cmd.tabp)
vim.keymap.set("n", "<leader>th", vim.cmd.tabN)
