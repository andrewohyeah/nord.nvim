local named_colors = require("nord.named_colors")

local dark_colors = {
	nord0_gui = named_colors.black, -- nord0 in palette
	nord1_gui = named_colors.dark_gray, -- nord1 in palette
	nord2_gui = named_colors.gray, -- nord2 in palette
	nord3_gui = named_colors.light_gray, -- nord3 in palette
	nord3_gui_bright = named_colors.light_gray_bright, -- out of palette
	nord4_gui = named_colors.darkest_white, -- nord4 in palette
	nord5_gui = named_colors.darker_white, -- nord5 in palette
	nord6_gui = named_colors.white, -- nord6 in palette
	nord7_gui = named_colors.teal, -- nord7 in palette
	nord8_gui = named_colors.off_blue, -- nord8 in palette
	nord9_gui = named_colors.glacier, -- nord9 in palette
	nord10_gui = named_colors.blue, -- nord10 in palette
	nord11_gui = named_colors.red, -- nord11 in palette
	nord12_gui = named_colors.orange, -- nord12 in palette
	nord13_gui = named_colors.yellow, -- nord13 in palette
	nord14_gui = named_colors.green, -- nord14 in palette
	nord15_gui = named_colors.purple, -- nord15 in palette
	none = "NONE",
}

local light_colors = {
	nord0_gui = named_colors.white, -- nord0 in palette
	nord1_gui = named_colors.darker_white, -- nord1 in palette
	nord2_gui = named_colors.darkest_white, -- nord2 in palette
	nord3_gui = named_colors.light_gray, -- nord3 in palette
	nord3_gui_bright = named_colors.light_gray_bright, -- out of palette
	nord4_gui = named_colors.gray, -- nord4 in palette
	nord5_gui = named_colors.dark_gray, -- nord5 in palette
	nord6_gui = named_colors.black, -- nord6 in palette

	-- Same colors across light and dark from here down...
	nord7_gui = named_colors.teal, -- nord7 in palette
	nord8_gui = named_colors.off_blue, -- nord8 in palette
	nord9_gui = named_colors.glacier, -- nord9 in palette
	nord10_gui = named_colors.blue, -- nord10 in palette
	nord11_gui = named_colors.red, -- nord11 in palette
	nord12_gui = named_colors.orange, -- nord12 in palette
	nord13_gui = named_colors.yellow, -- nord13 in palette
	nord14_gui = named_colors.green, -- nord14 in palette
	nord15_gui = named_colors.purple, -- nord15 in palette
	none = "NONE",
}

local nord = (vim.o.background == "dark") and dark_colors or light_colors

-- cursorline
nord.cursorlinefg = nord.nord1_gui

if os.getenv('THEME') == 'rosepine' then
--#191724
    nord.sidebar = "#090714"
    nord.float = "#090714"

    nord.visual = "#ebbcba"
    nord.cursorline = "#1f1d2e"
    nord.darker  = nord.float
elseif os.getenv('THEME') == 'light' then
    nord.sidebar = "#cccccc"
    nord.float = "#cccccc"

    nord.visual = "#aaaaaa"
    nord.cursorline = "#aaaaaa"
    nord.darker  = nord.float
else
    nord.visual = "#1E2430"
    nord.sidebar = "#1E2430"
    nord.float = "#1E2430"
    nord.cursorline = "#292E39"
    nord.darker = "#0E1420"
end

return nord
