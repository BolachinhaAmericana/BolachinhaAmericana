-- enable tabline
vim.cmd([[
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#tabline#formatter = 'default'
]])

-- enable/set some basic features
vim.cmd([[
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_powerline_fonts=1
" set guifont=Hack\ Nerd\ Font\ Propo
set guifont=DroidSansM\ Nerd\ Font
]])

-- Git Branch
-- vim.cmd([[let g:airline#extensions#branch#enabled = 1]])

-- Indent Guide Autostart
vim.cmd([[let g:indent_guides_enable_on_vim_startup = 1]])

-- swich to your current theme
-- vim.cmd([[let g:airline_theme = 'onedark']])
-- vim.cmd([[let g:airline_theme='atomic']])
vim.cmd([[let g:airline_theme='jellybeans']])

-- Always show tabs
vim.cmd([[set showtabline=2]])
 
-- Remove Vim's Native ShowMode
vim.cmd([[set noshowmode
set laststatus=3
highlight WinSeparator guibg=None
]])


-- Lit Tab Custom - Basics
vim.cmd([[let g:airline_left_sep = "\uE0C0"]])
vim.cmd([[let g:airline_left = ""]])
vim.cmd([[let g:airline_right_sep = ""]])
vim.cmd([[let g:airline_right = ""]])
vim.cmd([[let g:airline_symbols.branch = ""]])
vim.cmd([[let g:airline_symbols.readonly = ""]])
vim.cmd([[let g:airline_symbols.linenr = "☰"]])
vim.cmd([[let g:airline_symbols.colnr = ""]])
vim.cmd([[let g:airline_symbols.maxlinenr = ""]])
vim.cmd([[let g:airline_symbols.dirty = "⚡"]])

-- Zones Customization
-- vim.cmd([[
--" let g:airline_section_a = airline#section#create(['%{visualmode()}', '\ue0c1'])
--" let g:airline_section_b = airline#section#create(['' . ' %{fugitive#statusline()}'])
--" let g:airline_section_c = airline#section#create([])
--" let g:airline_section_c = airline#section#create([
--" '%{fnamemodify(expand("%"), ":t")}',
--" ' %{substitute(fugitive#statusline(), "\\[Git \\(\\w*\\)\\]", "(\\1)", "")}',
---" '%{substitute(g:anaconda#env_name, "python", "py", "")}'])
                   
--" let g:airline_section_x = airline#section#create(["" . '%{line(".")}' . "" . '%{col(".")}'])
--" let g:airline_section_y = airline#section#create([''])
--" let g:airline_section_z = airline#section#create([''])
--

