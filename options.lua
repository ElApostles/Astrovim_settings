return {
	opt = {
		tabstop = 4, -- insert 4 spaces for a tab
		shiftwidth = 4,
		expandtab = false,
		backup = false, -- creates a backup file
		clipboard = "", -- override to default clipboard settings
		cmdheight = 2, -- more space in the neovim command line for displaying messages
		conceallevel = 0, -- so that `` is visible in markdown files
		hlsearch = true, -- highlight all matches on previous search pattern
		showmode = true,
		showtabline = 2, -- always show tabs
		relativenumber = true, -- set relative numbered lines
		numberwidth = 4, -- set number column width to 4 {default 4}
		foldenable = false,
		foldexpr = "nvim_treesitter#foldexpr()", -- set Treesitter based folding
		foldmethod = "expr",
	},
}
