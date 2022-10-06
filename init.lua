return {
  updater = {
    channel = "nightly",
    branch = "nightly"
  },
  lsp = {
    formatting = {
      disabled = { -- disable formatting capabilities for the listed clients
      "clangd",
    },
  },
    ["server-settings"] = {
      clangd = {
        capabilities = { offsetEncoding = "utf-8" },
      },
    },
  },
  luasnip = {
    vscode_snippet_paths = {
      "./lua/user/snippets",
    },
  },
}
