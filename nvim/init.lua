vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("vim._core.ui2").enable({
	enable = true,
	msg = {
		target = "cmd",
		pager = { height = 1 },
		msg = { height = 0.5, timeout = 4500 },
		dialog = { height = 0.5 },
		cmd = { height = 0.5 },
	},
})

require("plugins")
require("config")

-- Show Diagnostics
vim.diagnostic.config({
	virtual_text = {
		prefix = "●",
		spacing = 4,
		severity = { min = vim.diagnostic.severity.INFO }, -- show from INFO and up
	},
	signs = true,
	underline = true,
	update_in_insert = false,
})
