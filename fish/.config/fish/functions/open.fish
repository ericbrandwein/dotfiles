# Defined in /tmp/fish.yBMxuq/open.fish @ line 2
function open --description 'alias open xdg-open'
	xdg-open $argv &;
	disown;
end
