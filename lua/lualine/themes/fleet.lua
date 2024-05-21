local palette = require("lua.fleet.palette").palette
local fleet = {}

fleet.normal = {
	a = { fg = palette.background, bg = palette.blue, gui = "bold" },
	b = { fg = palette.blue, bg = "NONE" },
	c = { fg = palette.light, bg = "NONE" },
}

fleet.visual = {
	a = { fg = palette.background, bg = palette.yellow, gui = "bold" },
	b = { fg = palette.yellow, "NONE" },
}

fleet.inactive = {
	a = { fg = palette.light, bg = palette.background, gui = "bold" },
	b = { fg = palette.dark_gray, bg = "NONE" },
	c = { fg = palette.dark_gray, bg = "NONE" },
}

fleet.replace = {
	a = { fg = palette.background, bg = palette.red, gui = "bold" },
	b = { fg = palette.red, bg = "NONE" },
	c = { fg = palette.fg, bg = "NONE" },
}

fleet.insert = {
	a = { fg = palette.background, bg = palette.green, gui = "bold" },
	b = { fg = palette.green, bg = "NONE" },
	c = { fg = palette.light, bg = "NONE" },
}

fleet.terminal = {
	a = { fg = palette.bg, bg = palette.green, gui = "bold" },
	b = { fg = palette.fg, bg = "NONE" },
	c = { fg = palette.fg, bg = "NONE" },
}

fleet.command = {
	a = { fg = palette.bg, bg = palette.pink, gui = "bold" },
	b = { fg = palette.pink, bg = "NONE" },
	c = { fg = palette.light, bg = "NONE" },
}

return fleet
