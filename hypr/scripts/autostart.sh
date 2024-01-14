# █░░ ▄▀█ █░█ █▄░█ █▀▀ █░█
# █▄▄ █▀█ █▄█ █░▀█ █▄▄ █▀█

# See https://wiki.hyprland.org/Configuring/Keywords/ for more
# Execute your favorite apps at launch
# exec-once = ~/.config/hypr/scripts/d.sh
exec-once = dex ~/.config/hypr/autostart/pipewire
# exec-once = dex wireplumber
# exec-once = dex pipewire-pulse
exec-once = dex ~/.config/hypr/autostart/mpd
exec-once = dex ~/.config/hypr/autostart/nm-applet
exec-once = dex ~/.config/hypr/autostart/xdg-user-dirs
exec-once = ~/.config/hypr/scripts/resetxdgportal.sh # reset XDPH for screenshare
exec-once = dbus-update-activation-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP # for XDPH
exec-once = dbus-update-activation-environment --all # for XDPH
# exec-once = systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP # for XDPH
# exec-once = /usr/lib/polkit-kde-authentication-agent-1 # authentication dialogue for GUI apps
exec-once = dex ~/.config/hypr/autostart/polkit-gnome-authentication-agent-1
# exec-once = /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 # authentication dialogue for GUI apps
exec-once = waybar # launch the system panel
# exec-once = blueman-applet # systray app for BT
# exec-once = nm-applet --indicator # systray app for Network/Wifi
exec-once = dunst # start notification demon
exec-once = wl-paste --type text --watch cliphist store # clipboard store text data
exec-once = wl-paste --type image --watch cliphist store # clipboard store image data
exec-once = ~/.config/hypr/scripts/swwwallpaper.sh # start wallpaper daemon
exec-once = ~/.config/hypr/scripts/batterynotify.sh # battery notification
exec-once = dex ~/.config/hypr/autostart/mpd-mpris
# exec-once = swayosd-server
# exec-once = avizo-service
# exec-once = /usr/bin/pipewire & /usr/bin/pipewire-pulse & /usr/bin/wireplumber 

