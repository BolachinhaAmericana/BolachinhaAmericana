vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	
	-- Telescope
	
	use {
		  'nvim-telescope/telescope.nvim', tag = '0.1.6',
		  -- or                            , branch = '0.1.x',
		  requires = { {'nvim-lua/plenary.nvim'} }
	}
    use({'sharkdp/fd'})


	-- Set Color Scheme
	use({
		"Mofiqul/vscode.nvim",
		as = 'vscode',
		config = function()
			vim.cmd('colorscheme vscode')
		end
	})

    -- Airline
    use({'vim-airline/vim-airline',
    requires = {
        {'vim-airline/vim-airline-themes'},
    }
})


	-- Plugins
	
	use ({'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'})
	-- use ({'nvim-treesitter/playground'}) 
	
	use({'theprimeagen/harpoon'})                   -- file jumping made easy
	use({'mbbill/undotree'})                        -- undo-tree
	use({'tpope/vim-fugitive'})                     -- git integration
    use({'linux-cultist/venv-selector.nvim',        -- virtual env selector
            requires = {'nvim-lua/plenary.nvim'}})  
    use({'pocco81/true-zen.nvim'})                  -- <leader>zz for zen (some issues)
    use({'Raimondi/delimitMate'})                   -- (), [] etc auto-completion
    use({'preservim/vim-indent-guides'})            -- indentation visualizer
    


    -- NerdTree
    use({'preservim/nerdtree',
            requires = {
                {'Xuyuanp/nerdtree-git-plugin'},
                {'ryanoasis/vim-devicons'},
            }
        })

	-- LSP
	
	use {
		  'VonHeikemen/lsp-zero.nvim',
		    branch = 'v3.x',
		      requires = {
			      -- LSP Support
				  {'williamboman/mason.nvim'},
				  {'williamboman/mason-lspconfig.nvim'},
				  {'neovim/nvim-lspconfig'},
                  {'jose-elias-alvarez/null-ls.nvim'},
				  -- Autocompletion
				  {'hrsh7th/nvim-cmp'},
				  {'hrsh7th/cmp-nvim-lsp'},
				  -- Snippets
				  {'L3MON4D3/LuaSnip'},
			}
				}
	end)