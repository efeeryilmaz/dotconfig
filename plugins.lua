vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use "wbthomason/packer.nvim"
  use "preservim/nerdtree"
  use "vim-airline/vim-airline"
  use { "nvim-telescope/telescope.nvim", requires = { "nvim-lua/plenary.nvim" } }
  use "nvim-treesitter/nvim-treesitter"
  use "neovim/nvim-lspconfig"
  use { "romgrk/barbar.nvim", "nvim-tree/nvim-web-devicons" }
  use { "tiagovla/scope.nvim", config = true }
  use {
  "williamboman/mason.nvim",
  config = function()
    require("mason").setup()
  end
}
  use 'navarasu/onedark.nvim'
  use "vim-airline/vim-airline-themes"
end)
