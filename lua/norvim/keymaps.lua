vim.g.mapleader = " "

local key = vim.keymap.set

-- EXplore command for easy navegation
key("n", "<leader>pv", "<cmd>Ex<cr>")

-- Move up or down lines in visual mode
key("v", "J", ":m '>+1<CR>gv=gv")
key("v", "K", ":m '<-2<CR>gv=gv")

-- Navigate through the file but cursor stays in the middle
key("n", "<C-d>", "<C-d>zz")
key("n", "<C-u>", "<C-u>zz")
key("n", "n", "nzzzv")
key("n", "N", "Nzzzv")

-- PackerSync shortcut
key("n", "<leader>P", "<cmd>PackerSync<cr>")

-- SOurce file shortcut
key("n", "<leader><leader>", "<cmd>so<cr>")
