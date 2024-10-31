local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Disable Esc to prevent leaving insert mode
keymap('i', '<Esc>', '<Nop>', opts)
keymap('v', '<Esc>', '<Nop>', opts)

-- Common keybindings
keymap('i', '<C-s>', '<Cmd>w<CR>', opts)
keymap('i', '<C-z>', '<C-o>u', opts)
keymap('i', '<C-y>', '<C-o><C-r>', opts)
keymap('i', '<C-a>', '<C-o>ggVG', opts)
keymap('i', '<C-f>', '<Cmd>lua require("telescope.builtin").live_grep()<CR>', opts)
keymap('i', '<C-p>', '<Cmd>lua require("telescope.builtin").find_files()<CR>', opts)
keymap('i', '<C-b>', '<Cmd>Neotree toggle<CR>', opts)