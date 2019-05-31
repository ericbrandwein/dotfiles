function porfas --description 'sudo [lo anterior]'
	sudo (history | sed -n 1p | string split " ")
end