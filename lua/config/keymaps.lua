-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("x", "<C-k>", ":m '<-2<CR>gv=gv", { desc = "Move line up in Visual Mode" })
vim.keymap.set("x", "<C-j>", ":m '>+1<CR>gv=gv", { desc = "Move line down in Visual Mode" })
vim.keymap.set({ "n" }, "<leader><C-a>", "ggVG", { desc = "select all", noremap = true, silent = true })

vim.keymap.set({ "n", "t" }, "<leader><C-h>", "<leader>wh", { desc = "move left", noremap = true, silent = true })
vim.keymap.set({ "n", "t" }, "<leader><C-l>", "<leader>wl", { desc = "move right", noremap = true, silent = true })
vim.keymap.set({ "n", "t" }, "<leader><C-j>", "<leader>wj", { desc = "move down", noremap = true, silent = true })
vim.keymap.set({ "n", "t" }, "<leader><C-k>", "<leader>wk", { desc = "move up", noremap = true, silent = true })

vim.keymap.set({ "n", "t" }, "<leader><C-up>", "<leader>w+", { desc = "change size of buffer left", noremap = true, silent = true })
vim.keymap.set({ "n", "t" }, "<leader><C-down>", "<leader>w-", { desc = "change size of buffer right", noremap = true, silent = true })
vim.keymap.set({ "n", "t" }, "<leader><C-left>", "<leader>w>", { desc = "change size of buffer down", noremap = true, silent = true })
vim.keymap.set({ "n", "t" }, "<leader><C-right>", "<leader>w<", { desc = "change size of buffer up", noremap = true, silent = true })

vim.keymap.set({"n"}, "<leader>t", function()
    vim.cmd("sp")
    vim.cmd.term()
end
)
vim.keymap.set("n", "q:", "<nop>", { desc = "disbable interactive command mode", silent = true })
vim.keymap.set("n", "<S-j>", "<nop>", { desc = "disbable shift j", silent = true })
