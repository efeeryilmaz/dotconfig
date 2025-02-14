return require('packer').startup(function()
	use {
	'preservim/nerdtree',
	'neovim/nvim-lspconfig',
	'nvim-telescope/telescope.nvim',
	'nvim-lua/plenary.nvim',
	'morhetz/gruvbox',
	'nvim-lualine/lualine.nvim', 
	'nvim-tree/nvim-web-devicons', opt = true,
	'nvim-treesitter/nvim-treesitter', run = { ':TSUpdate' }
}
end)
