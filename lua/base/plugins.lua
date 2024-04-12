lvim.plugins = {
  {
    "Exafunction/codeium.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "hrsh7th/nvim-cmp",
    },
    config = function()
      require("codeium").setup({
      })
    end
  },
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("nvim-ts-autotag").setup()
    end,
  },
  {
    "ray-x/lsp_signature.nvim",
    config = function(client, bufnr)
      require "lsp_signature".setup({
        floating_window = false,
        hint_prefix = "🐶 ",
        toggle_key = '<C-X>'
      }, bufnr)
    end
  },
  {
    "sontungexpt/witch",
    priority = 1000,
    lazy = false,
    config = function(_, opts)
      require("witch").setup(opts)
    end,
  },
}
