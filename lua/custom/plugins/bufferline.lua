 -- File: lua/custom/plugins/autopairs.lua

return {
  "akinsho/bufferline.nvim",
  dependencies = {
    'nvim-tree/nvim-web-devicons'
  },
  config = function()
    require("bufferline").setup()
  end,
}
