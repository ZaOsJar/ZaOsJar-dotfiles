--> Plugins <--

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'nvim-tree/nvim-web-devicons'
  use 'nvim-lualine/lualine.nvim'
  use 'LunarVim/onedarker.nvim'
  use 'tpope/vim-commentary'
  use 'honza/vim-snippets'
  use 'neoclide/coc.nvim'
  use 'rafi/awesome-vim-colorschemes'
end)
