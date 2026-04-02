vim.opt.relativenumber = false
vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true

vim.opt.wrap = false

vim.opt.cursorline = true

-- enable mouse
vim.opt.mouse:append("a")

vim.opt.clipboard:append("unnamedplus")

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

-- theme
vim.cmd[[colorscheme tokyonight-night]]
