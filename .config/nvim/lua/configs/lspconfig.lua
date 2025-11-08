require("nvchad.configs.lspconfig").defaults()

local servers = {
  "lua-language-server",
  "gopls",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
