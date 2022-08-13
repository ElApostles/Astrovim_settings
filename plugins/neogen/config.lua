require("neogen").setup {
  snippet_engine = "luasnip",
  languages = {
    lua = { template = { annotation_convention = "ldoc" } },
    c = { template = { annotation_convention = "doxygen" } },
    cpp = { template = { annotation_convention = "doxygen" } },
    python = { template = { annotation_convention = "google_docstrings" } },
    typescript = { template = { annotation_convention = "tsdoc" } },
    typescriptreact = { template = { annotation_convention = "tsdoc" } },
  },
}
