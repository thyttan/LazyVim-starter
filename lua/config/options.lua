-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- linenumbering
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.numberwidth = 6
vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "magenta" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "orange" })
vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "magenta" })

-- remember undos between sessions
vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

-- tab behavior
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.opt.incsearch = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

-- Enable break indent
vim.o.breakindent = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Decrease update time
--vim.o.updatetime = 250 -- already set above
vim.wo.signcolumn = "yes"
