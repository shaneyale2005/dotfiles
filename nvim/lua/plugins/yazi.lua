-- 文件路径：lua/plugins/yazi.lua
return {
	"mikavilpas/yazi.nvim",
	event = "VeryLazy",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{ "<leader>Y", "<cmd>Yazi<cr>", desc = "Open yazi" },
		{ "<leader>y", "<cmd>Yazi cwd<cr>", desc = "Open yazi at cwd" },
	},
	opts = {
		open_for_directories = false,
		floating_window_border = "rounded",
		floating_window_scaling_factor = 0.9,
	},
	init = function()
		vim.g.loaded_netrwPlugin = 1
	end,
}
