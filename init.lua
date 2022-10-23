return {
  updater = {
    channel = "nightly",
    branch = "nightly",
  },
  lsp = {
    formatting = {
      format_on_save = false,
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
