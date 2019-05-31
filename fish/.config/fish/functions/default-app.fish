# Defined in - @ line 0
function default-app --description 'alias default-app=xdg-mime query default (xdg-mime query filetype )'
	xdg-mime query default (xdg-mime query filetype $argv)
end
