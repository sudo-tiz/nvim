-- Généré par noctalia/matugen → lua/themes/matugen.lua (thème base46 NvChad). Ne pas éditer.
local M = {}

M.type = "dark"

M.base_16 = {
  base00 = '#282828',
  base01 = '#3c3836',
  base02 = '#474240',
  base03 = '#76706c',
  base04 = '#ebdbb2',
  base05 = '#fbf1c7',
  base06 = '#fbf1c7',
  base07 = '#fbf1c7',
  base08 = '#fb4934',
  base09 = '#83a598',
  base0A = '#fabd2f',
  base0B = '#b8bb26',
  base0C = '#96e9c9',
  base0D = '#e8e995',
  base0E = '#fcd782',
  base0F = '#7a0f02',
}

M.base_30 = {
  -- surfaces / greys
  black = '#282828',
  darker_black = '#1e1e1e',
  black2 = '#2c2b2a',
  one_bg = '#32302f',
  one_bg2 = '#3c3836',
  one_bg3 = '#474240',
  line = '#474240',
  statusline_bg = '#32302f',
  lightbg = '#2c2b2a',
  grey = '#4e4a47',
  grey_fg = '#76706c',
  grey_fg2 = '#76706c',
  light_grey = '#76706c',
  white = '#ebdbb2',
  -- accents (mêmes rôles que base_16)
  red = '#fb4934',
  baby_pink = '#7a0f02',
  pink = '#7a0f02',
  orange = '#83a598',
  teal = '#96e9c9',
  yellow = '#fabd2f',
  sun = '#fcd782',
  green = '#b8bb26',
  vibrant_green = '#e8e995',
  blue = '#e8e995',
  nord_blue = '#b8bb26',
  folder_bg = '#e8e995',
  pmenu_bg = '#e8e995',
  purple = '#fcd782',
  dark_purple = '#fabd2f',
  lavender = '#fcd782',
  cyan = '#96e9c9',
}

M = require("base46").override_theme(M, "matugen")

return M
