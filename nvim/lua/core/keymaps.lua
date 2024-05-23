vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- insert mode ---------- ---
keymap.set("i", "jk", "<ESC>")

-- ---------- visual mode ---------- ---
-- move one or more lines 
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------- normal mode ---------- ---
-- window 
keymap.set("n", "<leader>sv", "<C-w>v") -- add horizontal window 
keymap.set("n", "<leader>sh", "<C-w>s") -- add vertical window 

-- no highlight 
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- switch buffer
keymap.set("n", "<S-L>", ":bnext<CR>")
keymap.set("n", "<S-H>", ":bprevious<CR>")

-- ---------- plug-ins ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
