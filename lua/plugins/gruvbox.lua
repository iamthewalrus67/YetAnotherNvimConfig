return { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = function (_, opts)
  vim.o.background = "dark" 
  vim.cmd([[colorscheme gruvbox]])
end}
