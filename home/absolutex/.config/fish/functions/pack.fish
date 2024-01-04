function pack --wraps='updpkgsums -f PKGBUILD && makepkg --printsrcinfo > .SRCINFO' --wraps='updpkgsums PKGBUILD && makepkg --printsrcinfo > .SRCINFO' --wraps='shfmt -w PKGBUILD && updpkgsums && makepkg --printsrcinfo > .SRCINFO && makepkg -C -sf && namcap *.zst' --description 'alias pack=shfmt -w PKGBUILD && updpkgsums && makepkg --printsrcinfo > .SRCINFO && makepkg -C -sf && namcap *.zst'
  shfmt -w PKGBUILD && updpkgsums && makepkg --printsrcinfo > .SRCINFO && makepkg -C -sf && namcap *.zst $argv
        
end
