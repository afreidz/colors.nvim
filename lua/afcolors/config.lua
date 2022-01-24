---@class Config
local config = {}

config.options = {
	transparent_background = false,
	term_colors = false,
	styles = {
		comments = "NONE",
		functions = "italic",
		keywords = "NONE",
		strings = "NONE",
		variables = "NONE",
	},
	integrations = {
		cmp = false,
		lsp = false,
		markdown = false,
		nvimtree = false,
		which_key = false,
		telescope = false,
		gitgutter = false,
		bufferline = false,
		treesitter = false,
		indent_blankline = false,
	},
}

function config.set_options(opts)
	opts = opts or {}
	config.options = vim.tbl_deep_extend("force", config.options, opts)
end

return config
