function prender --description 'Prende la pantalla despues de la hibernacion'
	xset dpms force off; and sleep 1; and xset dpms force on;
end
