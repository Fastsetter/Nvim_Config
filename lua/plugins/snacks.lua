return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    keys = {
      {
        "<leader>E",
        function()
          Snacks.explorer()
        end,
        desc = "Explorer (Root Dir)",
      },
      {
        "<leader>e",
        function()
          Snacks.explorer({ cwd = "true" })
        end,
        desc = "Explorer (cwd)",
      },
    },
  },
}
