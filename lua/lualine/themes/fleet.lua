local palette = require("fleet.palette").palette
local fleet = {}

fleet.normal = {
	a = { fg = palette.light, bg = palette.darker, gui = "bold" },
	b = { fg = palette.light, bg = palette.background },
	c = { fg = palette.light, bg = palette.background },
	x = { fg = palette.light, bg = palette.background },
	y = { fg = palette.light, bg = palette.background },
	z = { fg = palette.light, bg = palette.background },
}

fleet.visual = {
	a = { fg = palette.light, bg = palette.darker, gui = "bold" },
	-- b = { fg = palette.yellow, "NONE" },
}

fleet.inactive = {
	a = { fg = palette.light, bg = palette.darker, gui = "bold" },
	-- b = { fg = palette.dark_gray, bg = "NONE" },
	-- c = { fg = palette.dark_gray, bg = "NONE" },
}

fleet.replace = {
	a = { fg = palette.light, bg = palette.darker, gui = "bold" },
	-- b = { fg = palette.red, bg = "NONE" },
	-- c = { fg = palette.fg, bg = "NONE" },
}

fleet.insert = {
	a = { fg = palette.light, bg = palette.darker, gui = "bold" },
	-- b = { fg = palette.green, bg = "NONE" },
	-- c = { fg = palette.light, bg = "NONE" },
}

fleet.terminal = {
	a = { fg = palette.light, bg = palette.darker, gui = "bold" },
	-- b = { fg = palette.background, bg = "NONE" },
	-- c = { fg = palette.background, bg = "NONE" },
}

fleet.command = {
	a = { fg = palette.light, bg = palette.darker, gui = "bold" },
	-- b = { fg = palette.pink, bg = "NONE" },
	-- c = { fg = palette.light, bg = "NONE" },
}

return fleet
