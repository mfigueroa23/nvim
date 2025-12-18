require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html", "cssls", "angularls", "ts_ls", "tailwindcss", "jsonls",
  "clangd", "omnisharp", "jdtls", "rust_analyzer", "pyright", "lua_ls",
  "dockerls", "kubernetes", "yamlls", "bashls",
  "sqlls", "prismals",
  "lemminx"
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
