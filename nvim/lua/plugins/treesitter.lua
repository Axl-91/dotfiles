vim.pack.add({
	{ src = "https://github.com/nvim-treesitter/nvim-treesitter" },
})

vim.api.nvim_create_autocmd("FileType", {
	pattern = { "prisma", "c3", "python" },
	callback = function()
		pcall(vim.treesitter.start)
	end,
})
