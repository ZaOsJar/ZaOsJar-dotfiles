--> Keybinds <--

-- Keybinds map() function
function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- Setting Map Leader to space
vim.g.mapleader = " "

map('n', '<Leader>bc',       ':ls<CR>:bdel<Space>')
map('n', '<Leader>b',           ':ls<CR>:b<Space>')
map('n', '<Leader>b,',           '<cmd>:bprev<CR>')
map('n', '<Leader>b.',           '<cmd>:bnext<CR>')
map('n', '<Leader>bn',              ':badd<Space>')

map('n', '<Leader>q',               '<cmd>:q!<CR>')
map('n', '<Leader>s',                    ':w!<CR>')
map('n', '<Leader>c',                        '0d$')

map('n', '<Leader>tc',        '<cmd>:tabclose<CR>')
map('n', '<Leader>t.',         '<cmd>:tabnext<CR>')
map('n', '<Leader>t,',         '<cmd>:tabprev<CR>')
map('n', '<Leader>tn',            ':tabnew<Space>')

-- Terminal Mode
map('n', '<C-t>n',             '<cmd>:split<CR><C-w><C-w>:term<CR>i')
map('t', '<C-t>mn',             '<C-Bslash><C-n>')
