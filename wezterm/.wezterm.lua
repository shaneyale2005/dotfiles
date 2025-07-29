local wezterm = require("wezterm")
local config = wezterm.config_builder()
config.initial_cols = 120
config.initial_rows = 35
config.font = wezterm.font("MesloLGS NF")
config.font_size = 18
config.macos_window_background_blur = 78
config.window_background_opacity = 0.78
config.window_padding = {
	left = 0, -- 左边距 0 像素
	right = 0, -- 右边距 0 像素
	top = 0, -- 上边距 0 像素
	bottom = 0, -- 下边距 0 像素
}
config.window_close_confirmation = "NeverPrompt"
return config
