vim.g.mapleader= " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pV", vim.cmd.NERDTree)


-- More natural split navigation
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })


vim.keymap.set("n", "<leader>s", "")

-- Big-Brain keymaps

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- move Visual block Up/Down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") 
    
vim.keymap.set("n", "J", "msJ`z")            -- append Line with previouse line

vim.keymap.set("n", "<C-d>", "<C-d>zz")      -- mid-page scroll 
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")            -- prev/next search term in the middle
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")    -- replace clipboard with highlighing without yanking the highlighting

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
