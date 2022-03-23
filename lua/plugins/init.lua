return require('packer').startup(function(use)
  -- Plugin manager
  use 'wbthomason/packer.nvim'

  -- Colorschemes
  use 'EdenEast/nightfox.nvim'
  use 'danishprakash/vim-yami'
  use 'JoosepAlviste/palenightfall.nvim'
  use 'sainnhe/everforest'

  -- Visual
  use 'lukas-reineke/indent-blankline.nvim'

  -- Vim things
  use 'tpope/vim-fugitive'
  use 'mbbill/undotree'
  use 'christoomey/vim-tmux-navigator'
  use 'rust-lang/rust.vim'
  use 'terrortylor/nvim-comment'
  use 'vim-test/vim-test'

  -- Lua things
  use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" }
  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }

  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {
      'kyazdani42/nvim-tree.lua',
      requires = {
        'kyazdani42/nvim-web-devicons',
      }
  }
  use 'tomlion/vim-solidity'

  -- LSP
  use {
    'VonHeikemen/lsp-zero.nvim',
    requires = {
      -- Soporte LSP
      {'neovim/nvim-lspconfig'},
      {'williamboman/nvim-lsp-installer'},

      -- Autocompletado
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

  use { 'tami5/lspsaga.nvim', branch = 'nvim6.0' }

  use "windwp/nvim-autopairs"

end)
