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
          "alex",
          "asm-lsp",
        }
      }

  },
  {
    "williamboman/mason-lspconfig.nvim",
    lazy = "VeryLazy",
    opts = {
      auto_install = true,
    },
  },
  {
    "neovim/nvim-lspconfig",
    lazy = "VeryLazy",
    config = function()
      local capabilities = require('cmp_nvim_lsp').default_capabilities()
      vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
      vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
      vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
      vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
    end,
  },
}
