vim.pack.add {
  { src = 'https://github.com/mrcjkb/rustaceanvim',
  -- To avoid being surprised by breaking changes,
  -- I recommend you set a version range
  version = vim.version.range('^9')},
  { src = 'https://github.com/lewis6991/gitsigns.nvim' },
  { src= 'https://github.com/akinsho/bufferline.nvim' },
  { src= 'https://github.com/nvim-telescope/telescope.nvim' }
}

require("bufferline").setup()

require("telescope").setup()

require("gitsigns").setup({
	signs = {
		add={text='+'},
		change={text='~'},
		delete={text='_'},
		topdelete={text='-'},
		changedelete={text='~'}
	}
})
