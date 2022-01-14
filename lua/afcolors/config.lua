---@class Config
local config = {}

config.options = {
	transparent_background = false,
	term_colors = false,
	styles = {
		comments = "italic",
		functions = "italic",
		keywords = "italic",
		strings = "NONE",
		variables = "italic",
	},
	integrations = {
		cmp = false,
		hop = false,
		lsp = false,
    notify = false,
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
