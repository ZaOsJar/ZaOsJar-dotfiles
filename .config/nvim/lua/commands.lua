--> Vimscript commands <--

-- Setting the colorscheme
vim.cmd [[silent! colorscheme jellybeans]]
-- making the tilda signs at the end of the buffer noticable in dark themes
vim.cmd [[silent! highlight EndOfBuffer guifg=#999999]]
-- Turning off the numbers for the neovim terminal
vim.cmd [[autocmd TermOpen * setlocal nonumber norelativenumber]]
-- Making neovim use the system clipboard for linux
vim.cmd [[silent! set clipboard+=unnamedplus]]
-- Makes the <Tab> key select the COC snippet item that the cursor is on
vim.cmd [[inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"]]
