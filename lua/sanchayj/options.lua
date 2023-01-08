-- Basic defaults
vim.opt.backup = false                          -- creates a backup file
vim.opt.writebackup = false                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.opt.swapfile = false                        -- creates a swapfile
vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.guicursor = ""                          -- Fat cursor
vim.opt.cmdheight = 1                           -- more space in the neovim command line for displaying messages
vim.opt.termguicolors = true                    -- set term gui colors (most terminals support this)

-- Undo
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir" -- requires installation of plugin undotree, long running undos
vim.opt.undofile = true                         -- enable persistent undo, allows undo across sessions

-- Searching
vim.opt.hlsearch = false                        -- highlight all matches on previous search pattern
vim.opt.incsearch = true                        -- highlight patterns matching on incremental searches
vim.opt.ignorecase = true                       -- ignore case in search patterns
vim.opt.mouse = "a"                             -- allow the mouse to be used in neovim

-- Lines
vim.opt.pumheight = 10                          -- pop up menu height
vim.opt.shiftwidth = 4                          -- the number of spaces inserted for each indentation
vim.opt.tabstop = 4                             -- insert 2 spaces for a tab
vim.opt.numberwidth = 4                         -- minimal number of columns to use for the line number {default 4}
vim.opt.smartindent = true                      -- make indenting smart
vim.opt.expandtab = true                        -- convert tabs to spaces
vim.opt.number = true                           -- set numbered lines
vim.opt.relativenumber = true                   -- enables relative numbering to current line
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = true                             -- Split up long lines 
vim.opt.scrolloff = 8                           -- minimal number of screen lines to keep above and below the cursor
-- vim.opt.colorcolumn = "80"                   -- create a line showing where lines should end

-- Windows
vim.opt.splitbelow = true                       -- force all horizontal splits to go below current window
vim.opt.splitright = true                       -- force all vertical splits to go to the right of current window

-- Performance
vim.opt.updatetime = 100                        -- faster completion (4000ms default)
vim.opt.timeoutlen = 1000                       -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.showcmd = false                         -- hide (partial) command in the last line of the screen (for performance)

-- Unsure about exact functionality
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
