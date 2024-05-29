vim.cmd([[let g:indent_guides_enable_on_vim_startup = 1]])


-- activate theme
vim.g.airline_theme = 'jellybeans'

-- upper tabline config
-- vim.cmd([[let g:airline#extensions#tabline#enabled = 1]])
vim.cmd([[nmap <leader>1 <Plug>AirlineSelectTab1]])
vim.cmd([[nmap <leader>2 <Plug>AirlineSelectTab2]])
vim.cmd([[nmap <leader>3 <Plug>AirlineSelectTab3]])
vim.cmd([[nmap <leader>4 <Plug>AirlineSelectTab4]])
vim.cmd([[nmap <leader><Tab> <Plug>AirlineSelectPrevTab]])

vim.cmd([[
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#formatter = 'unique_tail'
]])

-- Customise my Theme

vim.g.airline_left_sep = ''
vim.g.airline_left_alt_sep = ''
vim.g.airline_right_sep = ''
vim.g.airline_right_alt_sep = ''

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