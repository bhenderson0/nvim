vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} } 
    }
  use {
	  'shaunsingh/nord.nvim',
    }
  use {
	  'nvim-treesitter/nvim-treesitter',
	  run = ':TSUpdate'
    }
  use {
	  'mbbill/undotree'
    }
  use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v1.x',
      requires = {
          -- LSP Support
          {'neovim/nvim-lspconfig'},
          {'williamboman/mason.nvim'},
          {'williamboman/mason-lspconfig.nvim'},

          -- Autocompletion
          {'hrsh7th/nvim-cmp'},
          {'hrsh7th/cmp-nvim-lsp'},
          {'hrsh7th/cmp-buffer'},
          {'hrsh7th/cmp-path'},
          {'saadparwaiz1/cmp_luasnip'},
          {'hrsh7th/cmp-nvim-lua'},

          -- Snippets
          {'L3MON4D3/LuaSnip'},
          {'rafamadriz/friendly-snippets'},
      }
  }
  use {
      'nvim-tree/nvim-tree.lua',
      requires = {
          'nvim-tree/nvim-web-devicons',
      },
      tag = 'nightly'
  }
  use {'jdhao/better-escape.vim', event = 'InsertEnter'}
  use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use 'tpope/vim-fugitive'
  use {
    'lewis6991/gitsigns.nvim',
    config = function()
    require('gitsigns').setup()
  end
  }
end)
