local opt = vim.opt

opt.number = true -- Line numbers
opt.relativenumber = false -- Relative line numbers
opt.cursorline = true -- Highlight current line
opt.wrap = false -- Don't wrap lines
opt.scrolloff = 10 -- Keep 10 lines above/below cursor
opt.sidescrolloff = 8 -- Keep 8 columns left/right of cursor
opt.winborder = "rounded"

opt.linebreak = true

opt.ignorecase = true
opt.smartcase = true

vim.keymap.set('n', '<Space>f', ':Neotree toggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Space>b', ':Neotree buffers toggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Space>e', ':Trouble diagnostics toggle<CR>', { desc = 'Show diagnostic' })


