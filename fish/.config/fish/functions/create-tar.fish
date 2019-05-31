# Defined in /tmp/fish.pHIdxs/create-tar.fish @ line 2
function create-tar --description 'alias create-tar tar -zcvf'
	tar -zcvf $argv.tar.gz $argv;
end
