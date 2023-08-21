local prettier = require("prettier")

prettier.setup({
  bin = 'prettierd', -- or `'prettierd'` (v0.23.3+)
  filetypes = {
    "css",
    "graphql",
    "html",
    "javascript",
    "javascriptreact",
    "json",
    "less",
    "markdown",
    "scss",
    "typescript",
    "typescriptreact",
    "yaml",
  },
  cli_options = {
    trailing_comma = "all",
  },
})

-- local ThePrimeagen_Prettier = vim.api.nvim_create_augroup("ThePrimeagen_Prettier", {})

-- local autocmd = vim.api.nvim_create_autocmd
-- autocmd({"BufWritePre"}, {
--     group = ThePrimeagen_Prettier,
--     pattern = "*",
--     command = [[try | undojoin | Neoformat | catch /E790/ | Neoformat | endtry]],
-- })

-- augroup fmt
--   autocmd!
--   autocmd BufWritePre * undojoin | Neoformat
-- augroup END
