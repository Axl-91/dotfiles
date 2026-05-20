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
keymap.set("n", "<Space>bd", ":bd<CR>", { desc = "Delete buffer" })

keymap.set("n", "<Space>n", "", { desc = "NeoTree" })
keymap.set("n", "<Space>nf", ":Neotree toggle<CR>", { desc = "Show files tree" })
keymap.set("n", "<Space>nb", ":Neotree buffers toggle<CR>", { desc = "Show buffers tree" })

keymap.set("n", "<Space>e", ":Trouble diagnostics toggle<CR>", { desc = "Show diagnostic" })
keymap.set("n", "<Space>m", ":Mason<CR>", { desc = "Mason" })

keymap.set("n", "<Space>g", "", { desc = "Git" })
keymap.set("n", "<Space>gb", ":Gitsigns blame_line<CR>", { desc = "Git blame" })

keymap.set("n", "<Space>t", ":ToggleTerm<CR>", { desc = "Terminal" })

keymap.set({ "n", "v" }, "<A-d>", [["_d]], { desc = "Delete without yanking" })
keymap.set("n", "<C-c>", ":nohl<CR>", { desc = "Clear search highlighting", silent = true })

-- Native Undotree
vim.keymap.set("n", "<Space>u", function()
	vim.cmd.packadd("nvim.undotree")
	require("undotree").open()
end, { desc = "Toggle Undotree" })
