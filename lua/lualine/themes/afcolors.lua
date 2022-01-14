local cp = require("afcolors.core.color_palette")
local theme = {}

theme.normal = {
	a = { bg = cp.blue, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black4, fg = cp.blue },
	c = { bg = cp.black1, fg = cp.white },
}

theme.insert = {
	a = { bg = cp.green, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.teal },
}

theme.command = {
	a = { bg = cp.peach, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.peach },
}

theme.visual = {
	a = { bg = cp.mauve, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.mauve },
}

theme.replace = {
	a = { bg = cp.red, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.red },
}

theme.inactive = {
	a = { bg = cp.black2, fg = cp.blue },
	b = { bg = cp.black2, fg = cp.black4, gui = "bold" },
	c = { bg = cp.black2, fg = cp.gray0 },
}

return theme
