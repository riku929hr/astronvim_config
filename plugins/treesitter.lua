return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.ensure_installed = {
      "bash",
      "comment",
      "css",
      "diff",
      "dockerfile",
      "git_config",
      "git_rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "go",
      "html",
      "http",
      "ini",
      "javascript",
      "json",
      "jsonc",
      "lua",
      "make",
      "markdown",
      "passwd",
      "php",
      "phpdoc",
      "python",
      "regex",
      "ruby",
      "rust",
      "sql",
      "svelte",
      "typescript",
      "vim",
      "vue",
      "xml",
      "yaml",
    }
    -- opts.context_commentstring = true -- already loaded in astronvim/comment.nvim
  end,
  dependencies = {
    -- 'JoosepAlviste/nvim-ts-context-commentstring', -- this has been already loaded in astronvim/comment.nvim
    -- 'nvim-treesitter/nvim-treesitter-textobjects', -- this has been already loaded in astronvim/comment.nvim
  },
}
