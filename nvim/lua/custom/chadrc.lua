-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:
local userPlugins = require "custom.plugins" -- path to table

M.plugins = {
   install = userPlugins
}

M.options = {
  lspconfig = {
    setup_lspconf = "custom.configs.lspconfig", -- or any path
  }
}

M.ui = {
   theme = "kanagawa",
}

M.mappings = { 
   misc = {
      new_buffer = "<C-n>",
      close_buffer = "<A-q>",
   }
}

M.mappings.plugins = {
  bufferline = {
      next_buffer = "<A-.>",
      prev_buffer = "<A-,>",
  },
  nvimtree = {
      toggle = "<C-b>",
  },
}

return M
