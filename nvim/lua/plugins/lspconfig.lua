return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.diagnostics = {
      float = {
        border = "rounded",
      },
    }
  end,
}
