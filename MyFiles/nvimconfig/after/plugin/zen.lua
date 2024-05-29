local api = vim.api

api.nvim_set_keymap("n", "<leader>zz", ":TZNarrow<CR>", {})
api.nvim_set_keymap("v", "<leader>zz", ":'<,'>TZNarrow<CR>", {})