--> Plugins <--

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

--  use 'hrsh7th/cmp-vsnip'               -- Not working config for vsnip
--  use 'hrsh7th/vim-vsnip'               -- Not working config for vsnip
--  use 'preservim/nerdtree'              -- File explorer for Neovim

  use 'neovim/nvim-lspconfig'             -- Collection of configurations for built-in LSP client
  use 'hrsh7th/nvim-cmp'                  -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp'              -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip'          -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip'                  -- Snippets plugin

  use 'nvim-tree/nvim-web-devicons'       -- Dev Icon fork for Neovim (Needed for lualine)
  use 'nvim-lualine/lualine.nvim'         -- Lualine for looks
  use 'navarasu/onedark.nvim'             -- Neovim Theme

  use 'nvim-treesitter/nvim-treesitter'   -- Treesitter, highligther of code for neovim
  use 'kylechui/nvim-surround'            -- Highlighter of brakets
  use 'mg979/vim-visual-multi'            -- Multiple cursor plugin

end)
