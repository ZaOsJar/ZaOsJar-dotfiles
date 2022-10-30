--> Plugins <--

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

-- use 'preservim/nerdtree'              -- File explorer for Neovim
-- use 'navarasu/onedark.nvim'             -- Neovim Theme
-- use 'EdenEast/nightfox.nvim'            -- Neovim Theme 2.0

  use 'neovim/nvim-lspconfig'             -- Collection of configurations for built-in LSP client
  use 'hrsh7th/nvim-cmp'                  -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp'              -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip'          -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip'                  -- Snippets plugin

  use 'nvim-tree/nvim-web-devicons'       -- Dev Icon fork for Neovim (Needed for Lualine)
  use 'nvim-lualine/lualine.nvim'         -- Lualine
  use "lunarvim/Onedarker.nvim"           -- Neovim Theme 3.0

  use 'nvim-treesitter/nvim-treesitter'   -- Treesitter, highligther of code for neovim
  use 'christoomey/vim-tmux-navigator'    -- Neovim-Tmux window-pane navigator
  use 'mg979/vim-visual-multi'            -- Multiple cursor plugin (C-n to enter multiple cursor mode)
  use 'kylechui/nvim-surround'            -- Highlighter of brackets
  use 'tpope/vim-commentary'              -- Commentary plugin (gcc to comment)
end)
