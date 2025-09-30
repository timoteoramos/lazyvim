return {
  "linux-cultist/venv-selector.nvim",
  dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim", "mfussenegger/nvim-dap-python" },
  opts = {},
  lazy = false,
  keys = {
    { "<leader>V", "<cmd>VenvSelect<cr>" },
  },
}
