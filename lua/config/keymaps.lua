-- Quickfix
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix menu" })

vim.o.confirm = true -- when doing :q it asks if you relly want to quit witout write

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
-- clear highlight on esc
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.keymap.set("n", "<leader>so", ":update<CR>:so <CR>")
vim.keymap.set("n", "<leader>w", ":write<CR>")
vim.keymap.set("n", "<leader>q", ":quit<CR>")

vim.keymap.set("n", "<leader>ex", ":Ex<CR>")

-- window keys
vim.keymap.set("n", "<C-Right>", "<C-W><C-L>", { desc = "Moves to right window" })
vim.keymap.set("n", "<C-Left>", "<C-W><C-H>", { desc = "Moves to left window" })
vim.keymap.set("n", "<C-Down>", "<C-W><C-J>", { desc = "Moves to lower window" })
vim.keymap.set("n", "<C-Up>", "<C-W><C-K>", { desc = "Moves to lower window" })

-- nvim lsp
vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format, { desc = "format buffer" })

-- mini.pick 
vim.keymap.set("n", "<leader>ff", ":Pick files<CR>")
vim.keymap.set("n", "<leader>h", ":Pick help<CR>")
vim.keymap.set("n", "<leader>e", ":Oil<CR>")
