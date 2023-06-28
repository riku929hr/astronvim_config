return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.ensure_installed = "all"
    -- opts.context_commentstring = true -- already loaded in astronvim/comment.nvim
    opts.textobjects = {
      select = {
        enable = true,
        lookahead = true,
        keymaps = {
          ['if'] = '@function.inner',
          ['af'] = '@function.outer',
          ['ia'] = '@parameter.inner',
          ['aa'] = '@parameter.outer',
        }
      }
    }
  end,
  dependencies = {
    -- 'JoosepAlviste/nvim-ts-context-commentstring', -- this has been already loaded in astronvim/comment.nvim
    'nvim-treesitter/nvim-treesitter-textobjects',
  }
}
