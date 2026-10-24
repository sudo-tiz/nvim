-- Généré par noctalia/matugen → lua/themes/matugen.lua (thème base46 NvChad). Ne pas éditer.
local M = {}

M.type = "dark"

M.base_16 = {
  base00 = '#1a1b26',
  base01 = '#24283b',
  base02 = '#2c3148',
  base03 = '#5d6682',
  base04 = '#9aa5ce',
  base05 = '#c0caf5',
  base06 = '#c0caf5',
  base07 = '#c0caf5',
  base08 = '#f7768e',
  base09 = '#9ece6a',
  base0A = '#bb9af7',
  base0B = '#7aa2f7',
  base0C = '#c1e996',
  base0D = '#87abf8',
  base0E = '#af89f6',
  base0F = '#b20928',
}

M.base_30 = {
  -- surfaces / greys
  black = '#1a1b26',
  darker_black = '#12121a',
  black2 = '#1c1d2a',
  one_bg = '#1f2130',
  one_bg2 = '#24283b',
  one_bg3 = '#2c3148',
  line = '#2c3148',
  statusline_bg = '#1f2130',
  lightbg = '#1c1d2a',
  grey = '#353d57',
  grey_fg = '#5d6682',
  grey_fg2 = '#5d6682',
  light_grey = '#5d6682',
  white = '#9aa5ce',
  -- accents (mêmes rôles que base_16)
  red = '#f7768e',
  baby_pink = '#b20928',
  pink = '#b20928',
  orange = '#9ece6a',
  teal = '#c1e996',
  yellow = '#bb9af7',
  sun = '#af89f6',
  green = '#7aa2f7',
  vibrant_green = '#87abf8',
  blue = '#87abf8',
  nord_blue = '#7aa2f7',
  folder_bg = '#87abf8',
  pmenu_bg = '#87abf8',
  purple = '#af89f6',
  dark_purple = '#bb9af7',
  lavender = '#af89f6',
  cyan = '#c1e996',
}

M = require("base46").override_theme(M, "matugen")

return M
