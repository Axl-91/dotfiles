local keymap = vim.keymap
local builtin = require("telescope.builtin")

keymap.set("n", "<leader>f", "", { desc = "Find" })
keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })

keymap.set("n", "<leader>b", "", { desc = "Buffers" })
keymap.set("n", "<leader>bp", ":bp<CR>", { desc = "Previous Buffer" })
keymap.set("n", "<leader>bn", ":bn<CR>", { desc = "Next buffer" })
keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "Delete buffer" })

keymap.set("n", "<leader>n", "", { desc = "NeoTree" })
keymap.set("n", "<leader>nf", ":Neotree toggle<CR>", { desc = "Show files tree" })
keymap.set("n", "<leader>nb", ":Neotree buffers toggle<CR>", { desc = "Show buffers tree" })

keymap.set("n", "<leader>e", ":Trouble diagnostics toggle<CR>", { desc = "Show diagnostic" })
keymap.set("n", "<leader>m", ":Mason<CR>", { desc = "Mason" })

keymap.set("n", "<leader>g", "", { desc = "Git" })
keymap.set("n", "<leader>gb", ":Gitsigns blame_line<CR>", { desc = "Git blame" })

keymap.set("n", "<leader>t", ":ToggleTerm<CR>", { desc = "Terminal" })

keymap.set({ "n", "v" }, "<A-d>", [["_d]], { desc = "Delete without yanking" })
keymap.set("n", "<C-c>", ":nohl<CR>", { desc = "Clear search highlighting", silent = true })

-- Native Undotree
vim.keymap.set("n", "<leader>u", function()
	vim.cmd.packadd("nvim.undotree")
	require("undotree").open()
end, { desc = "Toggle Undotree" })
