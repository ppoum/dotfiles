-- Add support for flutter
return {
  "akinsho/flutter-tools.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("flutter-tools").setup({})
  end,
}
