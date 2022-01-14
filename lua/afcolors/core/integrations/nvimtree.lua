local M = {}

function M.get(cp)
	return {
		NvimTreeFolderName = { fg = cp.blue },
		NvimTreeFolderIcon = { fg = cp.gray1 },
		NvimTreeNormal = { fg = cp.white, bg = cp.black1 },
		NvimTreeOpenedFolderName = { fg = cp.blue },
		NvimTreeEmptyFolderName = { fg = cp.blue },
		NvimTreeIndentMarker = { fg = cp.black3 },
		NvimTreeVertSplit = { fg = cp.black1, bg = cp.black1 },
		NvimTreeRootFolder = { fg = cp.flamingo, style = "italic,undercurl" },
		NvimTreeSymlink = { fg = cp.pink },
		NvimTreeStatuslineNc = { fg = cp.black1, bg = cp.black1 },
		NvimTreeGitDirty = { fg = cp.yellow },
		NvimTreeGitNew = { fg = cp.blue },
		NvimTreeGitDeleted = { fg = cp.red },
		NvimTreeSpecialFile = { fg = cp.sky },
		NvimTreeImageFile = { fg = cp.white },
		NvimTreeOpenedFile = { fg = cp.pink },
    NvimTreeLicenseIcon = { fg = cp.gray0 },
    NvimTreeYamlIcon = { fg = cp.gray0 },
    NvimTreeTomlIcon = { fg = cp.gray0 },
    NvimTreeGitignoreIcon = { fg = cp.gray0 },
    NvimTreeJsonIcon = { fg = cp.gray0 },
    NvimTreeLuaIcon = { fg = cp.gray0 },
    NvimTreePythonIcon = { fg = cp.gray0 },
    NvimTreeShellIcon = { fg = cp.gray0 },
    NvimTreeJavascriptIcon = { fg = cp.gray0 },
    NvimTreeCIcon = { fg = cp.gray0 },
    NvimTreeReactIcon = { fg = cp.gray0 },
    NvimTreeHtmlIcon = { fg = cp.gray0 },
    NvimTreeRustIcon = { fg = cp.gray0 },
    NvimTreeVimIcon = { fg = cp.gray0 },
    NvimTreeTypescriptIcon = { fg = cp.gray0 },
	}
end

return M
