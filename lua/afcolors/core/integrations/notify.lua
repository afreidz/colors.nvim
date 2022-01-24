local M = {}

function M.get(cp)
  
  local bg = cp.black3

	return {
		--[[NotifyERRORBorder = { bg = bg, fg = bg },
		NotifyERRORIcon = { bg = bg, fg = cp.red },
		NotifyERRORTitle = { bg = bg, fg = cp.red, style = "italic" },

    NotifyWARNBorder = { bg = bg, fg = bg },
		NotifyWARNIcon = { bg = bg, fg = cp.yellow },
		NotifyWARNTitle = { bg = bg, fg = cp.yellow, style = "italic" },

    NotifyINFOBorder = { bg = bg, fg = bg },
		NotifyINFOIcon = { bg = bg, fg = cp.blue },
		NotifyINFOTitle = { bg = bg, fg = cp.blue, style = "italic" },
  
    NotifyDEBUGBorder = { bg = bg, fg = bg },
		NotifyDEBUGIcon = { bg = bg, fg = cp.peach },
		NotifyDEBUGTitle = { bg = bg, fg = cp.peach, style = "italic" },

    NotifyTRACEBorder = { bg = bg, fg = bg },
		NotifyTRACEIcon = { bg = bg, fg = cp.rosewater },
		NotifyTRACETitle = { bg = bg, fg = cp.rosewater, style = "italic" },]]--
  }
end

return M
