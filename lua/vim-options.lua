vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set number relativenumber")
vim.g.mapleader = " "

vim.api.nvim_set_keymap("n", "<S-l>", ":bprev<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<S-h>", ":bnext<CR>", { noremap = true })

vim.api.nvim_set_keymap("t", "<Esc>", "<C-\\><C-n>", { noremap = true })

vim.opt.clipboard = "unnamedplus"

-- Dont auto-insert comments
vim.cmd([[autocmd FileType * set formatoptions-=ro]])
