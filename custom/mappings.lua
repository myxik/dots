local M = {}

M.bufferline = {

   n = {
      -- new buffer
      ["<C-n>"] = { "<cmd> enew <CR>", "烙 new buffer" },

      -- cycle through buffers
      ["<A-.>"] = { "<cmd> BufferLineCycleNext <CR>", "  cycle next buffer" },
      ["<A-,>"] = { "<cmd> BufferLineCyclePrev <CR>", "  cycle prev buffer" },

      -- close buffer + hide terminal buffer
      ["<A-q>"] = {
         function()
            nvchad.close_buffer()
         end,
         "   close buffer",
      },
   },
}

M.nvimtree = {

   n = {
      -- toggle
      ["<C-b>"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
   },
}

return M
