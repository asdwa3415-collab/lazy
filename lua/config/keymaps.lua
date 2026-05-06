-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map=vim.keymap.set
--Python
map("n", "<leader>rp", ":split | terminal python3 %<CR>", { desc = "Run Python" })

-- Cargo (Rust)
map("n", "<leader>rr", ":split | terminal cargo run<CR>",   { desc = "Cargo run" })
map("n", "<leader>rb", ":split | terminal cargo build<CR>", { desc = "Cargo build" })
map("n", "<leader>rt", ":split | terminal cargo test<CR>",  { desc = "Cargo test" })

--map("n", "<leader>th", function() vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled()) end, { desc = "Toggle Inlay Hints" })
