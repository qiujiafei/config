-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local myAutoGroup = vim.api.nvim_create_augroup("myAutoGroup", {
  clear = true,
})

local autocmd = vim.api.nvim_create_autocmd

autocmd("InsertLeave", {
  group = myAutoGroup,
  callback = function()
    vim.cmd(":silent :!/usr/bin/fcitx5-remote -c")
  end,
})
