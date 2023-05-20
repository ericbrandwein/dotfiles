function helpme --wraps=chatgpt\ -p\ \'command:\ \' --description alias\ helpme=chatgpt\ -p\ \'command:\ \'
  chatgpt -p 'command: ' $argv
        
end
