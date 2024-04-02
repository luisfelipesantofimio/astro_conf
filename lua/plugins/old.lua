return {
  { "tpope/vim-fugitive", lazy = false },
  {
    "mg979/vim-visual-multi",
    lazy = false,
  },
  {
    "hiphish/rainbow-delimiters.nvim",
    lazy = false,
  },
  {
    "MTDL9/vim-log-highlighting",
    lazy = false,
  },
  {
    "nvim-treesitter/nvim-treesitter-context",
    lazy = false,
  },
  {
    "sainttttt/flesh-and-blood",
  },
  {
    "akinsho/flutter-tools.nvim",
    opts = {
      decorations = {
        statusline = {
          device = true,
        },
      },
      lsp = {
        color = {
          enabled = true,
          background = true,
          virtual_text = true,
          virtual_text_str = "■",
        },
        closing_tags = {
          highlight = "ErrorMsg",
          enabled = true,
          prefix = ">",
        },
        settings = {
          showTodos = false,
        },
      },
    },
    lazy = false,
  },
  {
    "gleam-lang/gleam.vim",
    lazy = false,
  },
}
