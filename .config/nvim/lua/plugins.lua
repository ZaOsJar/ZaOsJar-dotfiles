--> Plugins <--

return require('packer').startup(function(use)
  -- ze packer packs itself
  use 'wbthomason/packer.nvim' -- plugin manager

  -- tree-sitter sitting
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' } -- code highlighter and much more

  -- visually appeal-lung plugins
  use 'nvim-tree/nvim-web-devicons' -- icons for status-bar
  use 'nvim-lualine/lualine.nvim' -- status-bar
  use 'nanotech/jellybeans.vim' -- the theme
  use 'navarasu/onedark.nvim' -- the lualine theme

  -- wow, your snips are amazing
--  use 'jayli/vim-easycomplete' -- snippet preview
  use 'honza/vim-snippets' -- unneeded if vim-easycomplete is used
  use 'SirVer/ultisnips' -- snippet engine, executes snippets
  use { 'Shougo/deoplete.nvim', run = ':UpdateRemotePlugins' }
  use 'roxma/nvim-yarp'
  use 'roxma/vim-hug-neovim-rpc'
  -- use 'neovim/nvim-lspconfig' -- native lsp configs
  -- use 'ms-jpq/coq_nvim'
  -- use 'ms-jpq/coq.artifacts'

  -- @tpope the king's plugins :+1:
  use 'tpope/vim-commentary' -- comment everything with gcc
  use 'tpope/vim-surround' -- change the surrounding
  use 'tpope/vim-fugitive' -- git plugin
end)
