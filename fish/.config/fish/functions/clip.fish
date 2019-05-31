# Defined in - @ line 0
function clip --description 'alias clip=xclip -selection clipboard'
	xclip -selection clipboard $argv;
end
