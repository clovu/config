require("mason").setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗"
    }
  }
})

require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "rust_analyzer" },
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()

vim.lsp.config("lua_ls", {
  capabilities = capabilities,
})

vim.lsp.config("rust_analyzer", {
  capabilities = capabilities,
})

vim.lsp.enable("lua_ls")
vim.lsp.enable("rust_analyzer")

