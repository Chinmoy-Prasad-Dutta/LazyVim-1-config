if true then return {} end
--ignored for now
return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "clang-format",
        "codelldb",
        "pylyzer",
        "python-lsp-server",
        "black",
        "alex"
      }
    }

  }
}
