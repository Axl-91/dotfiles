vim.pack.add({
	{ src = "https://github.com/nvim-telescope/telescope.nvim" },
})

require("telescope").setup({
	layout_strategy = "flex",
	defaults = {
		previewer = true,
		file_previewer = require("telescope.previewers").vim_buffer_cat.new,
		grep_previewer = require("telescope.previewers").vim_buffer_vimgrep.new,
		qflist_previewer = require("telescope.previewers").vim_buffer_qflist.new,
	},
})
