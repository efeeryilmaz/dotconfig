require('plugins')
require('keymaps')
require('lspconfig').clangd.setup{}
require('lualine').setup{}
require('nvim-treesitter.configs').setup {
	highlight = { enable = true },
}
vim.o.number = true

vim.cmd('colorscheme gruvbox')
