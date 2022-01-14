local M = {}

local utils = require("afcolors.utils.util")

local function load()
	local afcolors = require("afcolors")

	if afcolors.before_loading ~= nil then
		afcolors.before_loading()
	end

	-- colorscheme gets evaluated from mapper.lua
	local theme = require("afcolors.core.mapper").apply()
	utils.load(theme)

	if afcolors.after_loading ~= nil then
		afcolors.after_loading()
	end
end

local function clear()
	vim.cmd("hi clear")
end

function M.main(option)
	option = option or "load"

	if option == "load" then
		load()
	elseif option == "clear" then
		clear()
	else
		print("afcolors: option was not recognized")
	end
end

return M
