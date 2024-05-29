require('venv-selector').setup{

    search = {
    venv_managers = {'conda'}
    },

    anaconda_base_path = '~/miniconda3/',
    anaconda_envs_path = '~/miniconda3/envs'


    
}

vim.api.nvim_set_keymap('n', '<leader>vs', ':VenvSelect<CR>', {noremap = true, silent = true })