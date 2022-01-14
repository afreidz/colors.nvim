local cp = require("afcp.core.color_palette")
local theme = {}

theme.normal = {
  a = { bg = cp.black2, fg = cp.blue, gui = "italic" },
  b = { bg = cp.black2, fg = cp.blue },
  c = { bg = cp.black2, fg = cp.blue },
  x = { bg = cp.black2, fg = cp.black4 },
  y = { bg = cp.black2, fg = cp.black4 },
  z = { bg = cp.black2, fg = cp.black4 },
}

theme.insert = {
  a = { bg = cp.black2, fg = cp.teal, gui = "italic" },
  b = { bg = cp.black2, fg = cp.teal },
  c = { bg = cp.black2, fg = cp.teal },
  x = { bg = cp.black2, fg = cp.black4 },
  y = { bg = cp.black2, fg = cp.black4 },
  z = { bg = cp.black2, fg = cp.black4 },
}

theme.command = {
  a = { bg = cp.black2, fg = cp.peach, gui = "italic" },
  b = { bg = cp.black2, fg = cp.peach },
  c = { bg = cp.black2, fg = cp.peach },
  x = { bg = cp.black2, fg = cp.black4 },
  y = { bg = cp.black2, fg = cp.black4 },
  z = { bg = cp.black2, fg = cp.black4 },
}

theme.visual = {
  a = { bg = cp.black2, fg = cp.magenta, gui = "italic" },
  b = { bg = cp.black2, fg = cp.magenta },
  c = { bg = cp.black2, fg = cp.magenta },
  x = { bg = cp.black2, fg = cp.black4 },
  y = { bg = cp.black2, fg = cp.black4 },
  z = { bg = cp.black2, fg = cp.black4 },
}

theme.replace = {
  a = { bg = cp.black2, fg = cp.red, gui = "italic" },
  b = { bg = cp.black2, fg = cp.red },
  c = { bg = cp.black2, fg = cp.red },
  x = { bg = cp.black2, fg = cp.black4 },
  y = { bg = cp.black2, fg = cp.black4 },
  z = { bg = cp.black2, fg = cp.black4 },
}

theme.inactive = {
  a = { bg = cp.black2, fg = cp.black4, gui = "italic" },
  b = { bg = cp.black2, fg = cp.black4 },
  c = { bg = cp.black2, fg = cp.black4 },
  x = { bg = cp.black2, fg = cp.black4 },
  y = { bg = cp.black2, fg = cp.black4 },
  z = { bg = cp.black2, fg = cp.black4 },
}

return theme
