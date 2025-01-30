-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<D-h>", "<C-w>h", { desc = "Go to Left Window" })
vim.keymap.set("n", "<D-j>", "<C-w>j", { desc = "Go to Lower Window" })
vim.keymap.set("n", "<D-k>", "<C-w>k", { desc = "Go to Upper Window" })
vim.keymap.set("n", "<D-l>", "<C-w>l", { desc = "Go to Right Window" })

-- save file
vim.keymap.set({ "i", "x", "n", "s" }, "<D-s>", "<cmd>w<cr><esc>")
