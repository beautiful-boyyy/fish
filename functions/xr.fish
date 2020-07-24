# Defined in - @ line 1
function xr --wraps='xrandr --output eDP1 --mode 1920x1080 --primary --output HDMI2 --mode 1920x1080 --right-of eDP1' --description 'alias xr xrandr --output eDP1 --mode 1920x1080 --primary --output HDMI2 --mode 1920x1080 --right-of eDP1'
  xrandr --output eDP1 --mode 1920x1080 --primary --output HDMI2 --mode 1920x1080 --right-of eDP1 $argv;
end
