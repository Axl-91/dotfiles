local api = vim.api

-- Highlight Yanking
api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking text",
	callback = function()
		vim.hl.on_yank()
	end,
})

vim.api.nvim_create_autocmd("BufWritePre", {
	buffer = bufnr,
	callback = function()
		vim.lsp.buf.format({ async = false })
	end,
})
