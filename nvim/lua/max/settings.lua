vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.smarttab = true
vim.opt.softtabstop = 4
vim.opt.mouse = "a"
vim.opt.backup = false
vim.opt.clipboard = "unnamedplus"


-- NERDTREE mods
vim.cmd "let NERDTreeQuitOnOpen=1"
vim.cmd "autocmd BufEnter NERD_tree_* | execute 'normal R'"
