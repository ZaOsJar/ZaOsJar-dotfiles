--> Vim Options <--

-- vim.o.backspace = indent,eol,start -- allow backspacing over indention, line breaks and insertion start
-- vim.o.spell = true -- enable spell checking 
-- vim.o.path = '+**' -- doesn't work, supposed to do what ./commands.lua line 6 does

vim.o.swapfile = false -- don't allow a swapfile
vim.o.history = 1000 -- set the history to 1000
vim.o.hidden = true -- hide files instead of closing them

vim.o.smartcase = true -- switch search to case-sensitive when query contains an uppercase letter
vim.o.hlsearch = true -- search highlighting
vim.o.number = true -- display static numbers before the text
vim.o.laststatus = 2 -- always show status-line

vim.o.expandtab = true -- convert tabs to spaces
vim.o.smarttab = false -- insert “tabstop” number of spaces when the <Tab> key is pressed
vim.o.autoindent = false -- automatically inherits the last lines number of spaces/spacing
vim.o.shiftwidth = 4 -- when shifting, indent using four spaces
vim.o.tabstop = 4 -- indent using four spaces
vim.o.linebreak = true -- avoid wrapping in the middle of a word

--> Options <--


--> Commands <--

-- Enable onedark/jellybeans colorscheme \ Note: the jellybeans theme is awful with lualine
-- vim.cmd [[:colorscheme jellybeans]]
vim.cmd [[colorscheme onedark]]
-- Enable fuzzy finding without any plugins
vim.cmd [[set path+=**]]
-- Make system clipboard interact with neovim
vim.cmd [[set clipboard=unnamedplus]]
-- vim.cmd [[set completeopt+=menuone]]

vim.cmd [[
" Set the <CR> key to execute the snip
let g:UltiSnipsExpandTrigger="<CR>"
" Setting the keys to jump forward and backward trough parts of snippets
let g:UltiSnipsJumpForwardTrigger="<C-j>"
let g:UltiSnipsJumpBackwardTrigger="<C-k>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Autostart snippet preview and autocompletion plugin
let g:deoplete#enable_at_startup = 1

inoremap <silent><expr><Tab> pumvisible() ? "\<c-n>" : "\<Tab>"
inoremap <silent><expr><s-Tab> pumvisible() ? "\<c-p>" : "\<S-Tab>"
]]

-- vim.g.UltiSnipsExpandTrigger="<Cr>"
-- vim.g.UltiSnipsJumpForwardTrigger="<C-j>"
-- vim.g.UltiSnipsJumpBackwardTrigger="<C-k>"

-- vim.g.UltiSnipsEditSplit="vertical"
