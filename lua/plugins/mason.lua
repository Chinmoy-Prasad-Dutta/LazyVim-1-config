return {
  {
    "williamboman/mason.nvim",
    cmd = "Mason",
    build = ":MasonUpdate",
    opts = {
      ensure_installed = {
        "clangd",
        "clang-format",
        "codelldb",
        "cpplint",
        "pylyzer",
        "python-lsp-server",
        "pyright",
        "lua-language-server",
        "luaformatter",
        "autopep8",
        "black",
        "ast-grep",
        "pydocstyle",

      },
    },
    dependencies = {
    "williamboman/mason-lspconfig.nvim",
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    },
  },
}
