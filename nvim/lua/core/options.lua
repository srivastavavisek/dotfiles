-- 

vim.opt.cindent = true  -- C-style indentation.

vim.opt.laststatus = 3
vim.opt.title = true

vim.opt.mouse = "a"
vim.opt.smoothscroll = true

vim.opt.history = 1000  -- Command-line history length.

vim.opt.clipboard = "unnamedplus"

vim.opt.termguicolors = true

vim.opt.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50"
vim.opt.cursorline = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.clipboard = "unnamedplus"

vim.opt.scrolloff = 8  -- 999 for cursor-centered mode
-- Keeps 8 lines visible above and below cursor when scrolling.

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4  -- auto-indent
vim.opt.expandtab = true
-- vim.opt.softtabstop = 4  -- Softtabstop can match shiftwidth automatically

vim.opt.wrap = false  -- line wrapping
-- vim.opt.breakindent = true

vim.opt.splitkeep = 'screen'  -- stabilizes window open/close

vim.opt.swapfile = false  -- crash recovery (almost nobody uses it today)
vim.opt.backup = false  -- create backup files (annoying)
vim.opt.undodir = vim.fn.stdpath("state") .. "/undo"
vim.opt.undofile = true  -- enable saving undo history across sessions

vim.opt.hlsearch = false  -- needed, unless you like neon text everywhere
vim.opt.incsearch = true  -- Shows matches in real time while typing your search query

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = "yes"  -- Left gutter shows diagnostic signs

vim.opt.isfname:append("@-@")  -- Allows filenames(my-file@.js)

vim.opt.updatetime = 100  -- Controls CursorHold event
-- Fast enough to feel immediate, slow enough to be stable.

vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.colorcolumn = "80"  -- Vertical guideline at specified column

vim.opt.ruler = false  -- Extra Numberings


-- vim.api.nvim_create_autocmd("FileType", {
--     pattern = { "javascript", "typescript", "html", "css", "json", "yaml" },
--     callback = function()
--         vim.opt_local.tabstop = 2
--         vim.opt_local.shiftwidth = 2
--     end
-- })


-- local options = {}
-- for k, v in pairs(options) do
--    vim.opt[k] = v
-- end
