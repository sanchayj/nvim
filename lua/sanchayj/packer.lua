-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Fuzzy searching
  use {
      'nvim-telescope/telescope.nvim', tag = '0.1.6',
      -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Theme
  use 'Mofiqul/dracula.nvim'

  -- Treesitter for syntax highlighting
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- Quicker navigation of common files
  use 'ThePrimeagen/harpoon'

  -- Have a visual history of undos
  use 'mbbill/undotree'

  -- Git integration
  use 'tpope/vim-fugitive'

  -- LSP setup, using lsp-zero
  use {
	  'VonHeikemen/lsp-zero.nvim',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-buffer'},
		  {'hrsh7th/cmp-path'},
		  {'saadparwaiz1/cmp_luasnip'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},
		  {'rafamadriz/friendly-snippets'},
	  }
  }

  -- Git status lines
  use {
      'lewis6991/gitsigns.nvim',
  }

  -- Status bar 
  use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- LSP for Go (minimal)
  use('crispgm/nvim-go')
  use('rcarriga/nvim-notify')

  -- Commenting
  use "terrortylor/nvim-comment"

  -- Markdown Preview
  use({
      "iamcco/markdown-preview.nvim",
      run = function() vim.fn["mkdp#util#install"]() end,
  })

end)
