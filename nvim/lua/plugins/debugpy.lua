return {
  "mfussenegger/nvim-dap-python",
  config = function()
    require("dap-python").setup("~/.local/share/pipx/venvs/debugpy/bin/python")
  end,
}
