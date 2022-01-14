local M = {}

function M.load()
	require("afcolors.main").main("load")
end

function M.remap(hi_groups)
	hi_groups = hi_groups or {}
	require("afcolors.core.remaps").set_hig_remaps(hi_groups)
end

function M.setup(custom_opts)
	require("afcolors.config").set_options(custom_opts)
end

return M
