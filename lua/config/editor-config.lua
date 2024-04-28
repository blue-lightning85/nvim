-- Set line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set tab stop
vim.opt.smarttab = true
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

-- Set show matching brackes
vim.opt.showmatch = true

-- Sets undofile
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Set seach settings
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Set scrolling settings
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- Set updatetime
vim.opt.updatetime = 25

-- Set wrap settings
vim.opt.wrap = true
vim.opt.breakindent = true
