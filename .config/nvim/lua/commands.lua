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
-- vim.cmd [[inoremap <expr> <CR> pumvisible() ? coc#_select_confirm() : "CR"]]
vim.cmd [[
" Press Tab and Shift+Tab and navigate around completion selections
function! s:check_back_space() abort
  let col = col('.') -1
  return !col || getline('.')[col - 1] =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
  \ pumvisible() ? "\<C-n>" :
  \ <SID>check_back_space() ? "\<Tab>" :
  \ coc#refresh()
inoremap <silent><expr> <S-Tab>
  \ pumvisible() ? "\<C-p>" :
  \ <SID>check_back_space() ? "\<S-Tab>" :
  \ coc#refresh()

" Press Enter to select completion items or expand snippets
inoremap <silent><expr> <CR>
  \ pumvisible() ? "\<C-y>" :
  \ "\<C-g>u\<CR>"

let g:coc_snippet_next = '<Tab>'              " Use Tab to jump to next snippet placeholder
let g:coc_snippet_prev = '<S-Tab>'            " Use Shift+Tab to jump to previous snippet placeholder
]]
