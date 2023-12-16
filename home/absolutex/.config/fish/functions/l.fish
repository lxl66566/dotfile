function l --wraps=ls --wraps='ls -alF --color=auto' --description 'alias l=ls -AFLhl --color=auto'
    # ls -AFLhl --color=auto $argv
    eza --all --long --color-scale size --binary --header --time-style=long-iso $argv
end
