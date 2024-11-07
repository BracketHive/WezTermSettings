local wezterm = require("wezterm")

local config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	font = wezterm.font("JetBrains Mono", { weight = "Regular" }),
	font_size = 21,
	color_scheme = "catppuccin-mocha",
	background = {
		{
			source = {
				Color = "#1e1e2d",
			},
			width = "100%",
			height = "100%",
			opacity = 0.90,
		},
	},
	macos_window_background_blur = 40,
	max_fps = 120,
	foreground_text_hsb = {
		hue = 1.0,
		saturation = 1.2,
		brightness = 1.0,
	},
	colors = {
		cursor_fg = "#000",
		ansi = { "#14181d", "#a64431", "#57bf37", "#c6c43f", "#2d42c0", "#b148b8", "#58c2c5", "#c7c7c7" },
		brights = { "#676767", "#cf7e77", "#81e397", "#eae14a", "#a7aaec", "#d382db", "#8ef9fd", "#fefefe" },
	},
}

return config
