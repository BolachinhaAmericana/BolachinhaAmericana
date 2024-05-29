-- Basic configurations
vim.cmd('syntax on')

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.mouse = 'a'

vim.opt.clipboard = ''

-- allow for Copy clipboard only omnidirectional
vim.api.nvim_set_keymap('n', '<C-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })


vim.opt.cursorline = true  -- wtv

vim.opt.wrap = false -- no wrap plz

vim.opt.showmatch = true -- matching brackets
vim.opt.expandtab = true -- wtv
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.backspace = { 'indent', 'eol', 'start' }

vim.opt.swapfile = false -- low ram PCs can use this as true
vim.opt.cmdheight = 2
vim.opt.textwidth = 100 -- max characters for line wrapping
vim.opt.colorcolumn = '100'
vim.opt.ruler = true
vim.opt.undofile = true
vim.opt.hidden = true
vim.opt.wildmenu = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.autoread = true

vim.opt.ignorecase = true -- ignore cases in search mode
vim.opt.smartcase = true -- filthers cases if search is Cased
vim.opt.incsearch = true -- shows partial results as you search

-- Appearance
vim.opt.termguicolors = true
vim.opt.hlsearch = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")


vim.opt.showmode = false

-- Performance
vim.opt.updatetime = 300
vim.opt.timeoutlen = 500

-- Backup and Undo
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.backup = false
vim.opt.writebackup = false

-- Filetypes and Indentation

vim.cmd('filetype plugin indent on')
vim.opt.encoding = 'utf-8'
vim.opt.autoindent = true
vim.opt.smartindent = true


-- vim.opt.formatoptions = 'jql'
-- formatoptions had some issues and I had to change it manually at: /squashfs-root/usr/share/nvim/runtime/ftplugin/lua.vim (line20)


