# Defined in - @ line 0
function remove --wraps='pikaur -R' --description 'alias remove=pikaur -R'
	pikaur -R $argv;
end
