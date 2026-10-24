return {
  {
    "stevearc/conform.nvim",
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-tree/nvim-tree.lua",
    opts = {
      on_attach = function(bufnr)
        local api = require "nvim-tree.api"
        api.config.mappings.default_on_attach(bufnr)
        vim.keymap.set("n", "l", api.node.open.edit, { buffer = bufnr, desc = "nvimtree open" })
      end,
    },
  },

  { 
    "windwp/nvim-autopairs",
    enabled = false,
  },

  -- replace nvim-cmp with blink
  { import = "nvchad.blink.lazyspec" },
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        list = {
          selection = {
            preselect = false,
            auto_insert = false,
          },
        },
      },
    },
  },

  {
    "lervag/vimtex",
    ft = { "tex" },
    init = require("configs.vimtex").init,
    keys = require("configs.vimtex").keys,
  },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
