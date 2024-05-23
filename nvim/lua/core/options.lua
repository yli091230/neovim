local opt = vim.opt

-- line number 
opt.relativenumber = true
opt.number = true

-- indentation 
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- enable wrapping 
opt.wrap = true

-- cursor 
opt.cursorline = true

-- enable mouse 
opt.mouse:append("a")

-- system clipboard 
opt.clipboard:append("unnamedplus")

-- default window location 
opt.splitright = true
opt.splitbelow = true

-- search 
opt.ignorecase = true
opt.smartcase = true

-- appearance  
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd[[colorscheme tokyonight-moon]]
