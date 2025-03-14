require('plugins')
require('keymaps')
require('onedark').setup {
    style = 'warmer'
}
require('scope').setup {
  hooks = {
    pre_tab_leave = function()
      vim.api.nvim_exec_autocmds('User', {pattern = 'ScopeTabLeavePre'})
      -- [other statements]
    end,

    post_tab_enter = function()
      vim.api.nvim_exec_autocmds('User', {pattern = 'ScopeTabEnterPost'})
      -- [other statements]
    end,

    -- [other hooks]
  },

  -- [other options]
}
require('onedark').load()

vim.g.airline_theme = 'onedark'
