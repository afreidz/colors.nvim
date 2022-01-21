local M = {}

function M.get(cp)
	return {
    TelescopeNormal = { bg = cp.black3 },
    TelescopePromptNormal = { bg = cp.black3 },
		TelescopePreviewNormal = { bg = cp.black1 },
    TelescopeBorder = { bg = cp.black3, fg = cp.black3 },
    TelescopePromptBorder = { bg = cp.black3, fg = cp.black3 },
    TelescopePreviewBorder = { bg = cp.black1, fg = cp.black1 },
    TelescopePromptTitle = { bg = cp.black3, fg = cp.red, style = 'italic' },
    TelescopePreviewTitle = { bg = cp.black1, fg = cp.green, style = 'italic' },
	}
end

return M
