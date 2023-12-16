function make_new_subvolume
    set dir $argv
    sudo mv $dir{,.bak}
    sudo btrfs subvolume create $dir
    sudo cp --archive --one-file-system --reflink=always $dir{.bak/*,}
    sudo rm -r --one-file-system $dir'.bak'
end
