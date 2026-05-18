local keymap = vim.keymap

keymap.set('n', '<Space>f', '', { desc = 'Files' })
keymap.set('n', '<Space>ff', ':Neotree toggle<CR>', { desc = 'Show files tree' })
keymap.set('n', '<Space>fp', ':Telescope find_files<CR>', { desc = 'Show files picker' })

keymap.set('n', '<Space>b', '', { desc = 'Buffers' })
keymap.set('n', '<Space>bb', ':Neotree buffers toggle<CR>', { desc = 'Show buffers tree' })
keymap.set('n', '<Space>bp', ':Telescope buffers<CR>', { desc = 'Show buffers picker' })

keymap.set('n', '<Space>e', ':Trouble diagnostics toggle<CR>', { desc = 'Show diagnostic' })
keymap.set('n', '<Space>m', ':Mason<CR>', { desc = 'Mason' })
