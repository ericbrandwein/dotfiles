# Defined in - @ line 0
function watch_process --description 'alias watch_process=process_watcher -n -w -c'
	process_watcher -n -w -c $argv;
end
