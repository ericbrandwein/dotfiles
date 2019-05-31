# Defined in - @ line 0
function convert_con --description 'Converts CON files to PhaseShift format'
	wine ~/.clonehero/C3CONToolsv400/C3CONTools.exe -phaseshift; and mv ~/.clonehero/C3CONToolsv400/phaseshift/Music/* ~/.clonehero/Songs/;
end
