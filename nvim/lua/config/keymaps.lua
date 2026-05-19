local keymap = vim.keymap
local builtin = require("telescope.builtin")

keymap.set("n", "<Space>f", "", { desc = "Find" })
keymap.set("n", "<Space>ff", builtin.find_files, { desc = "Telescope find files" })
keymap.set("n", "<Space>fg", builtin.live_grep, { desc = "Telescope live grep" })
keymap.set("n", "<Space>fb", builtin.buffers, { desc = "Telescope buffers" })
keymap.set("n", "<Space>fh", builtin.help_tags, { desc = "Telescope help tags" })

keymap.set("n", "<Space>b", "", { desc = "Buffers" })
keymap.set("n", "<Space>bp", ":bp<CR>", { desc = "Previous Buffer" })
keymap.set("n", "<Space>bn", ":bn<CR>", { desc = "Next buffer" })

keymap.set("n", "<Space>t", "", { desc = "Tree" })
keymap.set("n", "<Space>tf", ":Neotree toggle<CR>", { desc = "Show files tree" })
keymap.set("n", "<Space>tb", ":Neotree buffers toggle<CR>", { desc = "Show buffers tree" })

keymap.set("n", "<Space>e", ":Trouble diagnostics toggle<CR>", { desc = "Show diagnostic" })
keymap.set("n", "<Space>m", ":Mason<CR>", { desc = "Mason" })
