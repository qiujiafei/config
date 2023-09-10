-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

-- lsp saga
keymap.set("n", "gp", "<cmd>Lspsaga peek_definition<CR>")
keymap.set("n", "<leader>ca", "<cmd>Lspsaga code_action<CR>")

