{
  wayland.windowManager.hyprland.settings.exec-once = [
    "hyprctl setcursor Bibata-Modern-Ice 24"
    "waybar"
    "eww open-many desktop-time desktop-fortune"

    # "dunst"
    "wl-paste --watch cliphist store"

    "dex -a"
    "[workspace 2 silent] $browser"
    "vesktop --start-minimized"
    "[workspace 6 silent] zapzap"
  ];
}
