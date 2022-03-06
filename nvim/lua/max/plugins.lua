vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'vim-airline/vim-airline'
  use 'preservim/nerdtree'
  use 'tpope/vim-fugitive'
  use 'nvim-lua/popup.nvim'
  use 'nvim-lua/plenary.nvim'


  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'saadparwaiz1/cmp_luasnip'
  use 'hrsh7th/cmp-nvim-lsp'

  use 'L3MON4D3/LuaSnip'
  use 'rafamadriz/friendly-snippets'

  
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  use({
	"catppuccin/nvim",
	as = "catppuccin"
  })
end)

