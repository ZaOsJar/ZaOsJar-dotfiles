--> Keybinds <--

-- Keybinds map function
function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

vim.g.mapleader = " "
map('n', '<Leader>ev', ':vsplit ~/.config/nvim/init.lua<CR>')

map('n', '<Leader>bc',  '<cmd>:ls<CR>:bdel<Space>')
map('n', '<Leader>bc',     '<cmd>:ls<CR>:b<Space>')
map('n', '<Leader>t,',           '<cmd>:bprev<CR>')
map('n', '<Leader>t.',           '<cmd>:bnext<CR>')
map('n', '<Leader>ba',         '<cmd>:badd<Space>')

map('n', '<Leader>w',             '<cmd>:w<Space>')
map('n', '<Leader>q',               '<cmd>:q!<CR>')

map('n', '<Leader>c',                        '0d$')
map('v', '<C-c>',                              'y')

map('n', '<Leader>tc',        '<cmd>:tabclose<CR>')
map('n', '<Leader>t.',         '<cmd>:tabnext<CR>')
map('n', '<Leader>t,',         '<cmd>:tabprev<CR>')
map('n', '<Leader>tn',          '<cmd>:tabnew<CR>')

-- Working remapping of exiting terminal mode
map('t', '<C-n>',           '<C-Bslash><C-n>')


-- map('n', '<Leader>ntt', '<cmd>:NERDTreeToggle<CR>')
-- map('n', '<Leader>ntf',  '<cmd>:NERDTreeFocus<CR>')

-- Telescope

--local builtin = require('telescope.builtin')
--vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
--vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
--vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
--vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

