require("nvim-lsp-installer").setup {}
local lspconfig = require("lspconfig")

lspconfig.sumneko_lua.setup {}
lspconfig.tsserver.setup {}
lspconfig.ccls.setup {}
