-- Pull in the wezterm api
local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Apply Configuration changes here
-- Typography
config.font = wezterm.font_with_fallback {
  'Mononoki Nerd Font',
  -- 'HeavyData'
}

-- Set the default shell
-- config.default_prog = { '/usr/local/bin/nu' }

-- Return the config so that wezterm can apply the changes
return config
