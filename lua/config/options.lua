vim.g.mapleader = " "
vim.g.have_nerd_font = true
vim.o.mouse = "a" -- helpful for using mouse to resize
-- vim.o.showmode = false -- don't sOw the mode since it is already in the status line
vim.o.winborder = "rounded"

vim.o.shiftwidth = 4
vim.o.tabstop = 4 -- defines  tab workts with
vim.opt.softtabstop = 4
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.smarttab = true
vim.o.expandtab = true -- expand tab

-- for listchars you need .opt
-- also it doesn't show the tab if you have expand tab

-- vim.o.list = true -- shows tab and EOF and whitespaces
-- vim.opt.listchars = { trail = "·", nbsp = "␣" }

vim.o.undofile = true -- save undo history

vim.o.number = true
vim.o.rnu = true
-- aligns all of the column
vim.o.signcolumn = "yes:1"

vim.o.ignorecase = true  -- for searching with / and ?
vim.o.smartcase = true   -- Just overrides uppercase when searching with uppercase

vim.o.breakindent = true -- gives a indent on wrap

vim.o.swapfile = false
-- vim.o.updatetime = 250 -- decreases update time ms for the swapfile update default
-- 4000ms
-- vim.o.timeoutlen = 1000
-- vim.o.ttimeoutlen = 1000

vim.o.splitright = true -- changes how the splits
vim.o.splitbelow = true


vim.o.wrap = false
vim.o.inccommand = "split" -- shows replacements on find and replace
vim.o.cursorline = true    -- shows the highlighted cursor line
vim.o.scrolloff = 5        -- minimum amount of screen lines you keep above and below your cursor
-- This makes it so that we don't have ~ at the end of buffers
vim.opt.fillchars = { eob = " " }

vim.schedule(function()
    vim.o.clipboard = "unnamedplus"
end)
vim.o.termguicolors = true

vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())

vim.opt.mps:append("<:>")
