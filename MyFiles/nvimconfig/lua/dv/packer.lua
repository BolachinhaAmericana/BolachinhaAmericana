-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    --  use {
        --     'nvim-telescope/telescope.nvim', tag = '0.1.5',
        --     	-- or 			      , branch = '0.1.x',
        --	requires = {{'nvim-lua/plenary.nvim'}}
        --	}

        use {
            'nvim-telescope/telescope.nvim', tag = '0.1.5',
            requires = {
                {'nvim-lua/plenary.nvim'},
            }
        }

        -- Color Schemes

        use({'bluz71/vim-moonfly-colors', as = 'moonfly',
        config = function()
            vim.cmd[[colorscheme moonfly]]
        end})

        -- Plugins

        use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
        use('ThePrimeagen/harpoon')
        use('mbbill/undotree')
        use('tpope/vim-fugitive')
        use('linux-cultist/venv-selector.nvim') 
        use('preservim/nerdtree')
        use("Pocco81/true-zen.nvim")
        use("tmsvg/pear-tree")
        use('vim-airline/vim-airline')
        use('vim-airline/vim-airline-themes')
        use('nathanaelkane/vim-indent-guides')
        use('cjrh/vim-conda')

        -- LSP 

        use {
            'VonHeikemen/lsp-zero.nvim',
            branch = 'v3.x',
            requires = {
                {'williamboman/mason.nvim'},
                {'williamboman/mason-lspconfig.nvim'},
                -- LSP Support
                {'neovim/nvim-lspconfig'},
                -- Autocompletion
                {'hrsh7th/nvim-cmp'},
                {'hrsh7th/cmp-nvim-lsp'},
                {'hrsh7th/cmp-buffer'},
                {'hrsh7th/cmp-path'},
                {'hrsh7th/cmp-nvim-lua'},
                {'L3MON4D3/LuaSnip'},
                {'saadparwaiz1/cmp_luasnip'},
                {'rafamadriz/friendly-snippets'},}
            }
        end)
