return {
	opt = {
	backup = false, -- creates a backup file
	cmdheight = 2, -- more space in the neovim command line for displaying messages
	conceallevel = 0, -- so that `` is visible in markdown files
	fileencoding = "utf-8", -- the encoding written to a file
	hlsearch = true, -- highlight all matches on previous search pattern
	ignorecase = true, -- ignore case in search patterns
	mouse = "a", -- allow the mouse to be used in neovim
	pumheight = 10, -- pop up menu height
	showmode = false,
	showtabline = 2, -- always show tabs
	smartcase = true, -- smart case
	cindent = true,
	autoindent = true, -- Uses indentation of previous line
	splitbelow = true, -- force all horizontal splits to go below current window
	splitright = true, -- force all vertical splits to go to the right of current window
	swapfile = false, -- creates a swapfile
	termguicolors = true, -- set term gui colors (most terminals support this)
	timeoutlen = 1000, -- time to wait for a mapped sequence to complete (in milliseconds)
	undofile = true, -- enable persistent undo
	updatetime = 300, -- faster completion (4000ms default)
	writebackup = false, -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
	shiftwidth = 4, -- the number of spaces inserted for each indentation
	tabstop = 4, -- insert 4 spaces for a tab
	cursorline = true, -- highlight the current line
	number = true, -- set numbered lines
	relativenumber = true, -- set relative numbered lines
	numberwidth = 4, -- set number column width to 4 {default 4}
	wrap = false, -- display lines as one long line
	signcolumn = "yes", -- always show the sign column, otherwise it would shift the text each time
	-- scrolloff = 8,                           -- is one of my fav
	sidescrolloff = 8,
	foldenable = false,
	foldexpr = "nvim_treesitter#foldexpr()", -- set Treesitter based folding
	foldmethod = "expr",
	},
}
