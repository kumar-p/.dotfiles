-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.initial_rows = 40
config.initial_cols = 130

config.color_scheme = 'Apple System Colors'

config.font = wezterm.font("JetBrainsMono NF")
config.font_size = 18

config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.window_close_confirmation = "NeverPrompt"
-- config.window_background_opacity = 0.8
-- config.macos_window_background_blur = 10

-- and finally, return the configuration to wezterm
return config
