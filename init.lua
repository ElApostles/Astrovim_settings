return {
  updater = {
    channel = "nightly",
    branch = "fix-filetype-detection",
    remote = "benvds",
    remotes = {
      ["benvds"] = "benvds/AstroNvim",
    },
  },
	luasnip = {
    	vscode_snippet_paths = {
      		"./lua/user/snippets",
    	},
	},
}
