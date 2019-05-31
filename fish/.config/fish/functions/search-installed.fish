# Defined in - @ line 0
function search-installed --description 'alias search-installed=pacman -Qs'
	pacman -Qs $argv;
end
