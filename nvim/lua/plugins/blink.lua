vim.pack.add{
  { src = "https://github.com/saghen/blink.lib" },
  { src = "https://github.com/saghen/blink.cmp" }
}

require("blink.cmp").setup({
  fuzzy = {implementation="prefer_rust"},
})
