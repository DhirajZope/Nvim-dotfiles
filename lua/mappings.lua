require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("v", "<leader>fs", ":lua vim.lsp.buf.range_formatting()<CR>", { desc = "Format Range" })

-- Keybinding for LazyGit
map("n", "<leader>lg", "<CMD>LazyGit<CR>", { desc = "LazyGit Prompt" })
map("n", "<leader>lc", "<CMD>LazyGitConfig<CR>", { desc = "LazyGit Config" })
map("n", "<leader>lf", "<CMD>LazyGitCurrentFile<CR>", { desc = "LazyGit for current file" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
