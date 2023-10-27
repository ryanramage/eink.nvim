local M = {}

function M.get_colors(options)
	local colors = {
		base0 = "#111111", -- hsv(30, 8%, 10%)
		base1 = "#595959", -- hsv(45, 4%, 35%)
		base2 = "#808080", -- hsv(43, 5%, 50%)
		base3 = "#999999", -- hsv(45, 5%, 60%)
		base4 = "#B3B3B3", -- hsv(40, 3%, 70%)
		base5 = "#CCCCCC", -- hsv(50, 3%, 80%)
		base6 = "#E6E6E6", -- hsv(43, 3%, 90%)
		base7 = "#FFFFFF", -- hsv(24, 4%, 98%)

		light_orange = "#FAE1C8", -- hsv(30, 20%, 98%)
		light_yellow = "#FAFAC8", -- hsv(60, 20%, 98%)
		light_cyan = "#FAFAFA", -- hsv(180, 20%, 98%)
		light_green = "#FEFEFE", -- hsv(120, 15%, 98%)
		light_blue = "#FEFEFE", -- hsv(240, 15%, 98%)
		light_purple = "#EDD4FA", -- hsv(280, 15%, 98%)
		light_pink = "#FAD4ED", -- hsv(320, 15%, 98%)
		light_red = "#FAD4D4", -- hsv(360, 15%, 98%)

		orange = "#F27900", -- hsv(30, 100%, 95%)
		yellow = "#F2F200", -- hsv(60, 100%, 95%)
		cyan = "#F0F2F2", -- hsv(180, 100%, 95%)
		green = "#F0F200", -- hsv(120, 100%, 95%)
		blue = "#E000A6", -- hsv(240, 100%, 65%)
		purple = "#FEFEFE", -- hsv(280, 100%, 65%)
		pink = "#B6006F", -- hsv(320, 100%, 65%)
		red = "#B60000", -- hsv(360, 100%, 65%)
	}
	if options.low_blue_light then
		colors.base7 = "#FAFAFA" -- hsv(60, 0%, 98%)
	end
	return colors
end

return M
