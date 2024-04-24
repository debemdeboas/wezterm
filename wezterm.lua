local wez = require("wezterm")
local config = {}

config.color_scheme = "Catppuccin Mocha"
-- config.font = wez.font("BerkeleyMono Nerd Font Mono", {
-- 	weight = "Bold",
-- 	italic = false,
-- })
config.enable_tab_bar = false
-- config.window_background_opacity = 1.95
config.text_background_opacity = 1.0

config.window_decorations = "RESIZE"

config.background = {
	{
		source = {
			File = "~/Pictures/Wallpapers/WallPaper 38.jpg",
		},
		hsb = { brightness = 1.00 },
	},
}

config.font = wez.font_with_fallback({
	{ family = "Berkeley Mono Variable", weight = 550 },
	"Fira Code",
	"DengXian",
})

return config
