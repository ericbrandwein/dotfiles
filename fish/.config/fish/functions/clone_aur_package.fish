function clone_aur_package --description 'alias make_aur_package=git clone ssh://aur@aur.archlinux.org/$argv.git'
	git clone ssh://aur@aur.archlinux.org/$argv.git;
end
