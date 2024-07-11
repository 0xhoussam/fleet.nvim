local p = require("fleet.palette").palette

local M = {
	normal = { bg = p.none, fg = p.background },

	ellipsis = { fg = p.dark },
	separator = { fg = p.purple },
	modified = { fg = p.warning_bg },

	dirname = { fg = p.light },
	basename = { fg = p.light, bold = true },
	context = { fg = p.lightest },

	context_file = { fg = p.background },
	context_module = { fg = p.yellow },
	context_namespace = { fg = p.yellow },
	context_package = { fg = p.blue },
	context_class = { fg = p.orange },
	context_method = { fg = p.blue },
	context_property = { fg = p.green },
	context_field = { fg = p.green1 },
	context_constructor = { fg = p.blue },
	context_enum = { fg = p.orange },
	context_interface = { fg = p.orange },
	context_function = { fg = p.blue },
	context_variable = { fg = p.pink },
	context_constant = { fg = p.pink },
	context_string = { fg = p.green },
	context_number = { fg = p.orange },
	context_boolean = { fg = p.orange },
	context_array = { fg = p.orange },
	context_object = { fg = p.orange },
	context_key = { fg = p.purple },
	context_null = { fg = p.blue },
	context_enum_member = { fg = p.green },
	context_struct = { fg = p.orange },
	context_event = { fg = p.orange },
	context_operator = { fg = p.green },
	context_type_parameter = { fg = p.green },
}

return M
