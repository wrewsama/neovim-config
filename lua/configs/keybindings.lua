-- change leader
vim.g.mapleader = " "

-- set explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- shifting selected block up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- paste over something without resetting paste buffer
vim.keymap.set("x", "<leader>p", [["_dP]])

-- auto close brackets and quotation marks
vim.keymap.set("i", "{", "{}<Esc>ha")
vim.keymap.set("i", "[", "[]<Esc>ha")
vim.keymap.set("i", "(", "()<Esc>ha")
vim.keymap.set("i", [["]], [[""<Esc>ha]])
vim.keymap.set("i", [[']], [[''<Esc>ha]])
vim.keymap.set("i", [[`]], [[``<Esc>ha]])
