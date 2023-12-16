function pack --wraps='updpkgsums -f PKGBUILD && makepkg --printsrcinfo > .SRCINFO' --wraps='updpkgsums PKGBUILD && makepkg --printsrcinfo > .SRCINFO' --description 'alias pack=updpkgsums PKGBUILD && makepkg --printsrcinfo > .SRCINFO'
    updpkgsums PKGBUILD && makepkg --printsrcinfo >.SRCINFO $argv

end
