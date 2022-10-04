return {
  updater = {
    channel = "nightly",
  },
  lsp = {
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
