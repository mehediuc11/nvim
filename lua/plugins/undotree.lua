return {
	"mbbill/undotree",
	keys = {
		{ "<leader>u", vim.cmd.UndotreeToggle, desc = "Open undotree" },
	},
	config = function()
		require("undotree").setup({
			window = {
				width = 30,
			},
		})
	end,
}
