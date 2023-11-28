function dot --wraps='/usr/bin/git --git-dir=/root/absolutex/program/config --work-tree=/' --wraps='/usr/bin/git --git-dir=/home/absolutex/program/config --work-tree=/' --description 'alias dot=/usr/bin/git --git-dir=/home/absolutex/program/config --work-tree=/'
    /usr/bin/git --git-dir=/home/absolutex/program/config --work-tree=/ $argv

end
