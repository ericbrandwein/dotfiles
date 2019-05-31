# Defined in - @ line 0
function hdmi --description 'alias hdmi=xrandr --output HDMI-0 --auto --right-of LVDS'
	xrandr --output HDMI-0 --auto --right-of LVDS $argv;
end
