local nord = {
	--16 colors
	black = "#2E3440", -- nord0 in palette
	dark_gray = "#3B4252", -- nord1 in palette
	gray = "#434C5E", -- nord2 in palette
	light_gray = "#4C566A", -- nord3 in palette
	light_gray_bright = "#616E88", -- out of palette
    --darkest_white = "#D8DEE9", -- nord4 in palette
    darkest_white = "#D1D2D3",
	--darkest_white = "#A5ABB6", -- nord4 in palette
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
    nord = {
        --16 colors
        --black = "#191724", -- nord0 in palette
        ----black = "#0e0d1a", -- nord0 in palette
        --dark_gray = "#1f1d2e", -- nord1 in palette
        ----dark_gray = "#26233a", -- nord1 in palette
        ----gray = "#26233a", -- nord2 in palette
        --gray = "#36334a", -- nord2 in palette
        ----light_gray = "#555169", -- nord3 in palette
        --light_gray = "#36334a",
        --light_gray_bright = "#6e6a86", -- out of palette
        --darkest_white = "#95939e",
        ----darkest_white = "#85838e",
        --darker_white = "#b2b1b7", -- nord5 in palette
        --white = "#a0beb4", -- nord6 in palette
        ----teal = "#08BDBA", -- nord7 in palette
        --teal = "#039A97", -- nord7 in palette
        ----off_blue = "#88C0D0", -- nord8 in palette
        ----off_blue = "#949797",
        --off_blue = "#66637a",
        --glacier = "#B1A1C1", -- nord9 in palette
        --blue = "#21647f", -- nord10 in palette
        --red = "#db5f82", -- nord11 in palette
        --orange = "#dbacaa'", -- nord12 in palette
        ----yellow = "#d6a677", -- nord13 in palette
        --yellow = "#e2bc63",
        ----green = "#409C7A", -- nord14 in palette
        ----green = "#41747f",
        ----green = "#86CFA0", -- nord13 in palette
        ----green = "#d9a687", -- nord13 in palette
        --green = "#ebbcba",
        ----green = "#d6a677",
        ----green = "#d99997", -- nord13 in palette
        --purple = "#8467b7", -- nord15 in palette
        --none = "NONE",
        --#6C6982

        --16 colors
        black = "#191724", -- nord0 in palette
        --black = "#14121f",
        --black = "#14121f",
        --black = "#0e0d1a", -- nord0 in palette
        dark_gray = "#1f1d2e", -- nord1 in palette
        --dark_gray = "#26233a", -- nord1 in palette
        --gray = "#26233a", -- nord2 in palette
        gray = "#36334a", -- nord2 in palette
        --light_gray = "#555169", -- nord3 in palette
        light_gray = "#36334a",
        --light_gray_bright = '##575279',
        light_gray_bright = "#6e6a86", -- out of palette
        darkest_white = "#6e6a86",
        --darker_white = "#b2b1b7", -- nord5 in palette
        --darker_white = '#6e6a86',
        darker_white = '#908caa',
        white = "#908caa", -- nord6 in palette
        teal = "#08BDBA", -- nord7 in palette
        --teal = "#039A97", -- nord7 in palette
        --teal = "#9ccfd8",
        --off_blue = "#88C0D0", -- nord8 in palette
        --off_blue = "#949797",
        off_blue = "#66637a",
        --off_blue = "#9ccfd8",
        --off_blue = "#e0def4",
        glacier = "#B1A1C1", -- nord9 in palette
        --blue = "#21647f", -- nord10 in palette
        blue = "#575279", -- parameter
        --red = "#db5f82", -- nord11 in palette
        red = "#eb6f92",
        orange = "#e5b6b4", -- nord12 in palette
        --orange = "#AC8A8D",
        --yellow = "#d6a677", -- nord13 in palette
        --- og rosepine
        --yellow = "#f6c177",
        yellow = "#d6a157",
        --yellow = "#ea9d34",
        --yellow = "#ebbcba",
        --green = "#41747f",
        green = "#31748f",
        --purple = "#a467c7", -- nord15 in palette
        purple = "#c4a7e7",
        none = "NONE",
    }
end

return nord
