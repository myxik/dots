local M = {}

local myplugins = require "custom.plugins"

M.plugins = {
  options = {
     lspconfig = {
       setup_lspconf = "custom.plugins.lspconfig", -- or any path
     }
  },
  user = {
     ["kyazdani42/nvim-tree.lua"] = {
      setup = function()
         -- then load your mappings
         local map = require("core.utils").map
         map("n", "<C-b>", "<cmd> :NvimTreeToggle <CR>")
         map("n", "<leader>e", "<cmd> :NvimTreeFocus <CR>")
      end,
     },
     ["akinsho/bufferline.nvim"] = {
      setup = function()
         -- load default mappings first (will not override)

         -- then load your mappings
         local map = require("core.utils").map
         map("n", "<A-.>", "<cmd> :BufferLineCycleNext <CR>")
         map("n", "<A-,>", "<cmd> :BufferLineCyclePrev <CR>")
      end,
     },
     ["williamboman/nvim-lsp-installer"] = {}
}
}
M.mappings = {
   misc = function()
      local map = require("core.utils").map
      map("n", "<A-q>", function()
        require("core.utils").close_buffer()
      end)
      map("n", "<C-n>", "<cmd> :enew <CR>") -- new buffer
   end,
}

return M
