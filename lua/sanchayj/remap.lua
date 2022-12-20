vim.g.mapleader = " "

-- Open netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move blocks of lines intelligently
vim.keymap.set("v", "J", ":m '>+1<cr>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<cr>gv=gv")

-- Keep cursor in the middle when jumping pages
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep cursor in the middle when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Keep original yank when replacing text
vim.keymap.set("x", "<leader>p", [["_dP]])
-- Copy to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- Capital Q leads to nowhere enjoyable
vim.keymap.set("n", "Q", "<nop>")

-- Keep cursor in the original spot when joining lines
vim.keymap.set("n", "J", "mzJ`z")

-- Vim better window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")

-- Open new window
vim.keymap.set("n", "<C-t>", "<C-w>v")

-- Tmux session swapping
-- vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- LSP
-- vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- Quickfix navigation
-- vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
-- vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
-- vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
-- vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Unclear if i'll use these
-- vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
