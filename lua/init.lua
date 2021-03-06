require('packer').startup(function(use)
  use {
  -- Packer
  {'wbthomason/packer.nvim'},

  -- Colorscheme
  {'iCyMind/NeoSolarized'},
  {'challenger-deep-theme/vim'},

  -- Git stuff
  {'tpope/vim-fugitive'},
  {'tpope/vim-rhubarb'},
  {'airblade/vim-gitgutter'},

  -- Flutter
  {'thosakwe/vim-flutter'},
  {'natebosch/vim-lsc'},
  {'natebosch/vim-lsc-dart'},
  {'dart-lang/dart-vim-plugin'},

  -- General
  {'cohama/lexima.vim'},
  {'tpope/vim-commentary'},
  {'nvim-treesitter/nvim-treesitter'},
  -- Fuzzy Finder
  {'nvim-telescope/telescope.nvim',
  requires = {{'nvim-lua/plenary.nvim'}}},
  {'BurntSushi/ripgrep'},

  }

  -- LSP
  -- use {
  --   'VonHeikemen/lsp-zero.nvim',
  --   requires = {
  --     -- LSP Support
  --     {'neovim/nvim-lspconfig'},
  --     {'williamboman/nvim-lsp-installer'},

  --     -- Autocompletion
  --     {'hrsh7th/nvim-cmp'},
  --     {'hrsh7th/cmp-buffer'},
  --     {'hrsh7th/cmp-path'},
  --     {'saadparwaiz1/cmp_luasnip'},
  --     {'hrsh7th/cmp-nvim-lsp'},
  --     {'hrsh7th/cmp-nvim-lua'},

  --     -- Snippets
  --     {'L3MON4D3/LuaSnip'},
  --     {'rafamadriz/friendly-snippets'},
  --   }
  -- }
 end)


-- local lsp = require('lsp-zero')
-- lsp.preset('recommended')
-- lsp.setup()



