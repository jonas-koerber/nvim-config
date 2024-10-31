local opt = vim.opt

-- Basic editor settings
opt.number = true          -- Show line numbers
opt.relativenumber = false -- No relative line numbers
opt.wrap = true           -- Enable line wrapping
opt.breakindent = true    -- Enable break indent
opt.tabstop = 4           -- 4 spaces for tabs
opt.shiftwidth = 4        -- 4 spaces for indent
opt.expandtab = true      -- Use spaces instead of tabs
opt.mouse = 'a'           -- Enable mouse support
opt.clipboard = 'unnamedplus' -- Use system clipboard
opt.ignorecase = true     -- Ignore case in search
opt.smartcase = true      -- Don't ignore case with capitals
opt.insertmode = true     -- Start in insert mode
opt.selection = 'exclusive' -- More natural selection behavior
opt.selectmode = 'mouse,key' -- Enable mouse selection