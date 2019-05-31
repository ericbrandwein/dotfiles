# Defined in /tmp/fish.293DoE/gimme-all.fish @ line 2
function gimme-all --description 'alias gimme-all=pikaur -Syu'
	pikaur -Syu --devel --needed $argv;
end
