vim.g.mapleader = " "

local keymap = vim.keymap

-------------- NORMAL MOD --------------
keymap.set("n", "H", "^")
keymap.set("n", "L", "$")
keymap.set("n", "J", "<C-D>")
keymap.set("n", "K", "<C-U>")

keymap.set("n", "<leader>w", ":w<CR>")
keymap.set("n", "<leader>q", ":q<CR>")

keymap.set("n", "<D-\\>", "<C-w>v")
keymap.set("n", "<D-k><D-\\>", "<C-w>s")

vim.keymap.set("n", "gh", vim.lsp.buf.hover, { desc = "LSP hover" })
vim.keymap.set("n", "ge", vim.diagnostic.open_float, { desc = "Line diagnostics" })
-------------- Plugins --------------
keymap.set("n", "<D-b>", ":NvimTreeToggle<CR>")

keymap.set("v", "<M-j>", ":m '>+1<CR>gv=gv")
keymap.set("v", "<M-k>", ":m '<-2<CR>gv=gv")

keymap.set("v", "H", "^")
keymap.set("v", "L", "$")
keymap.set("v", "J", "<C-D>")
keymap.set("v", "K", "<C-U>")

