local wezterm = require("wezterm")
local mux = wezterm.mux

local config = {}
local home = os.getenv("HOME")

config.color_scheme = "Catppuccin Mocha"
config.enable_tab_bar = false
config.window_background_opacity = 0.95
config.text_background_opacity = 0.80

config.window_decorations = "RESIZE"

config.background = {
	{
		source = {
			File = home .. "/Pictures/Wallpapers/WallPaper 38.jpg",
		},
		hsb = { brightness = 0.01 },
	},
}

config.font = wezterm.font_with_fallback({
	{ family = "Berkeley Mono Variable", weight = 550 },
	"Fira Code",
	"DengXian",
})

return config
