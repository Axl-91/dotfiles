local keymap = vim.keymap

keymap.set('n', '<Space>f', ':Neotree toggle<CR>', { noremap = true, silent = true })
keymap.set('n', '<Space>b', ':Neotree buffers toggle<CR>', { noremap = true, silent = true })
keymap.set('n', '<Space>e', ':Trouble diagnostics toggle<CR>', { desc = 'Show diagnostic' })

