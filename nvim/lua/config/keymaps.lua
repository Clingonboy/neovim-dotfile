local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Directory Navigation
keymap.set("n", "<leader>m", ":NvimTreeFocus<cr>", opts )
keymap.set("n", "<leader>f", ":NvimTreeToggle<cr>", opts) 

-- Navigation
keymap.set("n", "<C-h>", "<C-W>h", opts ) -- Navigate Left
keymap.set("n", "<C-j>", "<C-W>j", opts ) -- Navigate Down
keymap.set("n", "<C-k>", "<C-W>k", opts ) -- Navigate Up
keymap.set("n", "<C-l>", "<C-W>l", opts ) -- Navigate Right

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<cr>", opts ) -- Split Vertical
keymap.set("n", "<leader>sh", ":split<cr>", opts ) -- Split Horizontal
