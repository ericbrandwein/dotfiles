# Defined in - @ line 0
function set-default-app --description 'set the default desktop file for the file in the path'
	xdg-mime default $argv[1] (xdg-mime query filetype $argv[2]);
end
