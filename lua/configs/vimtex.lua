-- lua/configs/vimtex.lua
return {
  init = function()
    vim.g.vimtex_view_method = "zathura"
    vim.g.vimtex_quickfix_mode = 0
    vim.g.vimtex_indent_enabled = 0
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_compiler_latexmk = {
      build_dir = "",
      callback = 1,
      continuous = 1,
      options = {
        "-pdf",
        "-interaction=nonstopmode",
        "-synctex=1",
        "-file-line-error",
      },
    }
  end,

  keys = {
    { "<leader>lc", "<cmd>VimtexCompile<cr>",       desc = "LaTeX: Compile" },
    { "<leader>ll", "<cmd>VimtexCompileToggle<cr>", desc = "LaTeX: Auto Compile" },
    { "<leader>lv", "<cmd>VimtexView<cr>",          desc = "LaTeX: View PDF" },
    { "<leader>lk", "<cmd>VimtexClean<cr>",         desc = "LaTeX: Clean" },
  },
}
