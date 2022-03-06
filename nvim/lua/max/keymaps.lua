local keymap = vim.api.nvim_set_keymap

local opts = {noremap = true}

keymap("", "<C-b>", ":NERDTreeToggle<CR>", opts)
