local M = {}

local myplugins = require "custom.plugins"

M.plugins = {
  options = {
     lspconfig = {
       setup_lspconf = "custom.plugins.lspconfig", -- or any path
     }
  },
}

M.ui = {
  theme = "tokyonight"
}

M.mappings = require "custom.mappings"

return M
