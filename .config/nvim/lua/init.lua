require('commands')
require('keybinds')
require('plugins')
require('options')
require('nvim-treesitter.configs').setup {
  -- A list of parser names, or "all"
  ensure_installed = { 
  "javascript",
  "markdown",
  "python", 
  "cmake",
  "make",
  "diff",
  "bash",
  "html",
  "json",
  "yaml",
  "lua",
  "vim",
  "cpp",
  "css",
  "dot",
  "vim",
  "c" 
  },

  sync_install = true,
  auto_install = true,

  highlight = {
    enable = true,
    disable = {}
    },
}
