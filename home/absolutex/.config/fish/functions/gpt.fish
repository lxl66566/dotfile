function gpt --wraps='ollama run llama2' --description 'alias gpt=ollama run llama2'
    ollama serve >/dev/null &
    ollama run llama2 $argv
end
