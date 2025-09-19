local wezterm = require 'wezterm'

return {
  color_scheme = 'Catppuccin Mocha',
  font = wezterm.font("JetBrainsMono Nerd Font Mono"),
  font_size = 13.0,
  hide_tab_bar_if_only_one_tab = true,
  window_decorations = "TITLE | RESIZE",
  enable_scroll_bar = false,
  window_background_opacity = 0.7,
  macos_window_background_blur = 10,
  default_cursor_style = "BlinkingBar",
  colors = {
  cursor_bg = "#FFF55C",
  cursor_border = "#FFF55C",
  }
}
