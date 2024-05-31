local wezterm = require("wezterm")

local config = {
	color_scheme = "One Dark (Gogh)",
	window_background_opacity = 0.95,
	window_decorations = "NONE",
	hide_tab_bar_if_only_one_tab = true,
	font_size = 16,
	window_padding = { left = 0, right = 0, top = 3, bottom = 0 },
	force_reverse_video_cursor = true,
	foreground_text_hsb = {
		hue = 1.0,
		saturation = 1.05,
		brightness = 1.05,
	},
	audible_bell = "Disabled",
}

config.colors = { foreground = "#abb2bf" }
config.font = wezterm.font("JetBrains Mono", { weight = "Regular", italic = false })

return config
