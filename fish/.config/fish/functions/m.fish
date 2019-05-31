function m -w cd
	if test -d "$argv"
		cd $argv
	else
		z $argv
	end
	ls
end