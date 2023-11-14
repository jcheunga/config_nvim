-- local ThePrimeagen_Prettier = vim.api.nvim_create_augroup("ThePrimeagen_Prettier", {})

-- local autocmd = vim.api.nvim_create_autocmd
-- autocmd({"BufWritePre"}, {
--     group = ThePrimeagen_Prettier,
--     pattern = "*",
--     command = [[try | undojoin | Neoformat | catch /E790/ | Neoformat | endtry]],
-- })

vim.g.neoformat_try_node_exe = 1
vim.keymap.set("n", "<leader>f", ":Neoformat<CR>")
