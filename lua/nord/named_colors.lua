local colors = {
	black = "#2E3440", -- nord0 in palette
	-- black = "#14161B",
	dark_gray = "#3B4252", -- nord1 in palette
	gray = "#434C5E", -- nord2 in palette
	light_gray = "#4C566A", -- nord3 in palette
	light_gray_bright = "#616E88", -- out of palette
    darkest_white = "#D1D2D3",
	darker_white = "#E5E9F0", -- nord5 in palette
	white = "#ECEFF4", -- nord6 in palette
	teal = "#8FBCBB", -- nord7 in palette
	off_blue = "#88C0D0", -- nord8 in palette
	glacier = "#81A1C1", -- nord9 in palette
	blue = "#5E81AC", -- nord10 in palette
	red = "#BF616A", -- nord11 in palette
	orange = "#D08770", -- nord12 in palette
	yellow = "#EBCB8B", -- nord13 in palette
	green = "#A3BE8C", -- nord14 in palette
	purple = "#B48EAD", -- nord15 in palette
	none = "NONE",
}

if os.getenv('THEME') == 'rosepine' then
    colors = {
        black = "#191724", -- nord0 in palette
	    --black = "#14161B",
        --black = "#14121f",
        --black = "#14121f",
        --black = "#0e0d1a", -- nord0 in palette
        dark_gray = "#1f1d2e", -- nord1 in palette
        gray = "#36334a", -- nord2 in palette
        light_gray = "#36334a",
        light_gray_bright = "#6e6a86", -- out of palette
        darkest_white = "#6e6a86",
        darker_white = '#908caa',
        white = "#908caa", -- nord6 in palette
        teal = "#08BDBA", -- nord7 in palette
        off_blue = "#66637a",
        glacier = "#B1A1C1", -- nord9 in palette
        blue = "#575279", -- parameter
        red = "#eb6f92",
        orange = "#e5b6b4", -- nord12 in palette
        yellow = "#d6a157",
        green = "#31748f",
        purple = "#c4a7e7",
        none = "NONE",
    }
end

if os.getenv('THEME') == 'light' then
    colors = {
        black = "#dddddd", -- nord0 in palette
        dark_gray = "#bbbbbb", -- nord1 in palette
        gray = "#999999", -- nord2 in palette
        light_gray = "#777777",
        light_gray_bright = "#666666", -- out of palette
        darkest_white = "#444444",
        darker_white = '#908caa',
        white = "#111111", -- nord6 in palette
        teal = "#049A96", -- nord7 in palette
        off_blue = "#46435a",
        glacier = "#9181A1", -- nord9 in palette
        --blue = "#373259", -- parameter
        blue = "#474269", -- parameter
        red = "#cb4f72",
        orange = "#c59694", -- nord12 in palette
        yellow = "#966117",
        green = "#11546f",
        purple = "#a487c7",
        none = "NONE",
    }
end

if os.getenv('THEME') == 'dark' then
    colors.black = "#14161B"
end

return colors
