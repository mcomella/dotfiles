-- Awesome v3.5

config_dir = "/home/mcomella/.config/awesome/"
install_dir = "/usr/share/awesome/"

-- Solarized colors --

base03  = "#002b36"
base02  = "#073642"
base01  = "#586e75"
base00  = "#657b83"
base0   = "#839496"
base1   = "#93a1a1"
base2   = "#eee8d5"
base3   = "#fdf6e3"
yellow  = "#b58900"
orange  = "#cb4b16"
red     = "#dc322f"
magenta = "#d33682"
violet  = "#6c71c4"
blue    = "#268bd2"
cyan    = "#2aa198"
green   = "#859900"

-- General --
theme = {}

theme.font          = "sans 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = orange
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "2"
theme.border_normal = "#000000"
theme.border_focus  = blue
theme.border_marked = "#91231c"

-- Widgets --
theme.widget_bg = base03
theme.widget_fg = blue
theme.widget_fg_net_recv = red
theme.widget_fg_net_send = green

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
taglist_dir = install_dir .. "themes/default/taglist/"
theme.taglist_squares_sel   = taglist_dir .. "squarefw.png"
theme.taglist_squares_unsel = taglist_dir .. "squarew.png"

theme.tasklist_floating_icon = install_dir .. "themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = install_dir .. "themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Layout icons --
layout_dir = config_dir .. "themes/gray/layouts/"
theme.layout_fairh =      layout_dir .. "fairhw.png"
theme.layout_fairv =      layout_dir .. "fairvw.png"
theme.layout_floating  =  layout_dir .. "floatingw.png"
theme.layout_magnifier =  layout_dir .. "magnifierw.png"
theme.layout_max =        layout_dir .. "maxw.png"
theme.layout_fullscreen = layout_dir .. "fullscreenw.png"
theme.layout_tilebottom = layout_dir .. "tilebottomw.png"
theme.layout_tileleft   = layout_dir .. "tileleftw.png"
theme.layout_tile =       layout_dir .. "tilew.png"
theme.layout_tiletop =    layout_dir .. "tiletopw.png"
theme.layout_spiral  =    layout_dir .. "spiralw.png"
theme.layout_dwindle =    layout_dir .. "dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Wallpaper --
wallpaper_dir = config_dir .. "bg/"
bg_left = wallpaper_dir .. "left.jpg"
bg_right = wallpaper_dir .. "right.jpg"
theme.wallpaper = "feh --bg-scale " .. bg_left .. " " .. bg_right

-- Titlebar icons --
titlebar_dir = install_dir .. "themes/default/titlebar/"
theme.titlebar_close_button_normal = titlebar_dir .. "close_normal.png"
theme.titlebar_close_button_focus  = titlebar_dir .. "close_focus.png"

theme.titlebar_ontop_button_normal_inactive = titlebar_dir .. "ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = titlebar_dir .. "ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active =   titlebar_dir .. "ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  =   titlebar_dir .. "ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = titlebar_dir .. "sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = titlebar_dir .. "sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active =   titlebar_dir .. "sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  =   titlebar_dir .. "sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = titlebar_dir .. "floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = titlebar_dir .. "floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active =   titlebar_dir .. "floating_normal_active.png"
theme.titlebar_floating_button_focus_active  =   titlebar_dir .. "floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = titlebar_dir .. "maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = titlebar_dir .. "maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active =   titlebar_dir .. "maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  =   titlebar_dir .. "maximized_focus_active.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
