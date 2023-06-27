return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = "all",
    context_commentstring = true,
    textobjects = {
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
  },
  dependencies = {
    'JoosepAlviste/nvim-ts-context-commentstring',
    'nvim-treesitter/nvim-treesitter-textobjects',
  }
}
