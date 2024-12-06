-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }
vim.keymap.set("i", "jj", "<Esc>", opts)
vim.keymap.set("n", "<leader>w", "<cmd>:w<CR>", { silent = true })
vim.keymap.set("t", "\\", "<cmd>ToggleTerm direction=float<CR>", {})
vim.keymap.set("n", "\\", "<cmd>ToggleTerm direction=float<CR>", {})
