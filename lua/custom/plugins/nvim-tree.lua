vim.keymap.set('n', '<C-b>', ':NvimTreeToggle<CR>', { desc = 'Toggle file tree', noremap = true })

return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      tab = { sync = { open = true, close = true } },
      git = { enable = false },
    }
  end,
}
