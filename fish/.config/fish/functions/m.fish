function m -w cd
	if count $argv > /dev/null	
		if test -d "$argv"
			cd $argv
		else
			z $argv
		end
		and ls
	else
		nnn -P m
	end
end
