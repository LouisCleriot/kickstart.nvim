return {
  'GCBallesteros/jupytext.nvim',
  -- Jupytext needs treesitter to work correctly
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  -- Lazy-load on .ipynb files
  ft = { 'ipynb' },
  config = function()
    require('jupytext').setup {
      -- As per the tutorial, configure jupytext for markdown
      style = 'markdown',
      output_extension = 'md',
      force_ft = 'markdown',
    }
  end,
  lazy = false,
}
