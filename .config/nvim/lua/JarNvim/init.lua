--> Neovim config by ZaOsJar <--
require('nvim-surround')
require('JarNvim/plugins')
require('JarNvim/options')
require('JarNvim/commands')
require('JarNvim/keybinds')
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
require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'onedarker',
    component_separators = { left = '|', right = '|'},
    section_separators = { left = '', right = ''},
    disabled_filetypes = { 'packer', 'nerdtree' },
    ignore_focus = {},
    always_divide_middle = true,
    globalstatus = false,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    }
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  winbar = {},
  inactive_winbar = {},
  extensions = {}
}
