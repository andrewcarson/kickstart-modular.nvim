return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}

    vim.keymap.set('n', '<leader>nt', ':NvimTreeToggle<CR>', { desc = '[n]vim-tree [t]oggle' })
    vim.keymap.set('n', '<leader>nf', ':NvimTreeFindFileToggle<CR>', { desc = '[n]vim-tree [f]ind' })
    vim.keymap.set('n', '<leader>nr', ':NvimTreeRefresh<CR>', { desc = '[n]vim-tree [r]efresh' })
  end,
}
