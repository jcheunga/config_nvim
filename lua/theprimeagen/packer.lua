-- REMEMBER TO RUN :so BEFORE :PackerSync
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use { "ellisonleao/gruvbox.nvim" }

  -- use({
  --     "folke/trouble.nvim",
  --     config = function()
  --         require("trouble").setup {
  --             icons = false,
  --             -- your configuration comes here
  --             -- or leave it empty to use the default settings
  --             -- refer to the configuration section below
  --         }
  --     end
  -- })

  -- use {
  --   "folke/which-key.nvim",

  --   config = function()
  --     vim.o.timeout = true
  --     vim.o.timeoutlen = 300
  --     require("which-key").setup {
  --       -- your configuration comes here
  --       -- or leave it empty to use the default settings
  --       -- refer to the configuration section below
  --     }
  --   end
  -- }

  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  }

  use("joerdav/templ.vim")

  -- use {
  --   'nvim-lualine/lualine.nvim',
  --   requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  -- }
  -- use("edkolev/tmuxline.vim")
  use("itchyny/lightline.vim")

  use("nvim-treesitter/nvim-treesitter")
  -- use("nvim-treesitter/playground")
  use("nvim-treesitter/nvim-treesitter-context");

  -- use("theprimeagen/harpoon")
  -- use("mbbill/undotree")

  use("tpope/vim-fugitive")
  use("lewis6991/gitsigns.nvim")
  -- use("rhysd/git-messenger.vim")

  use("tpope/vim-commentary")
  -- use("JoosepAlviste/nvim-ts-context-commentstring")

  -- use("lukas-reineke/indent-blankline.nvim")
  use("johnfrankmorgan/whitespace.nvim")

  -- use('jose-elias-alvarez/null-ls.nvim')
  -- use('MunifTanjim/prettier.nvim')
  use('sbdchd/neoformat')

  use("nvim-lua/plenary.nvim")
  use("nvim-pack/nvim-spectre")
  use('nvim-tree/nvim-web-devicons')
  use('norcalli/nvim-colorizer.lua')

  use('slim-template/vim-slim')
  use('Exafunction/codeium.vim')
  -- use("github/copilot.vim")
  use('joshuavial/aider.nvim')

  -- golang
  use 'ray-x/go.nvim'
  use 'ray-x/guihua.lua' -- recommended if need floating window support

  -- use {
  --   'rmagatti/auto-session',
  --   config = function()
  --     require("auto-session").setup {
  --       log_level = "error",
  --       auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
  --     }
  --   end
  -- }
  use {
    'jedrzejboczar/possession.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
  }

  -- use {
  --   'm42e/lgh.nvim',
  --   requires = {
  --       "nvim-telescope/telescope.nvim",
  --   },
  -- }

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

  use {
    "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }

  -- use {
  --   "windwp/nvim-ts-autotag",
  --   config = function() require("nvim-ts-autotag").setup {} end
  -- }

 use("ggandor/leap.nvim")
 use("karb94/neoscroll.nvim")
end)

