# Defined in - @ line 0
function remove-orphans --description 'alias remove-orphans=pacman -Rns (pacman -Qtdq)'
	sudo pacman -Rns (pacman -Qtdq);
end
