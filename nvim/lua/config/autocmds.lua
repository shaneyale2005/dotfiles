-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- 针对 Markdown 文件关闭拼写检查
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",  -- 匹配所有 .md 文件
  callback = function()
    vim.opt_local.spell = false  -- 局部禁用拼写检查（仅当前缓冲区）
  end,
})
