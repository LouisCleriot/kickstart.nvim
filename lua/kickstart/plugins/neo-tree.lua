-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
  vim.keymap.set('n', '<C-b>', '<Cmd>Neotree toggle<Cr>'),
  vim.keymap.set('n', '<leader>gs', '<Cmd>Neotree git_status<Cr>'),
  vim.keymap.set('n', '<leader>ff', '<Cmd>Neotree focus filesystem<Cr>'),
}
