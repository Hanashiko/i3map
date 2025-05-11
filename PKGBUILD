# Maintainer: Hnashiko
pkgname=i3map
pkgver=1.0.0
pkgrel=1
pkgdesc="Generate a table of i3wm keybindings from your config file"
arch=('any')
url="https://github.com/Hanashiko/i3map"
license=('MIT')
depends=('python')
makedepends=('git')
source=("$pkgname::git+https://github.com/Hanashiko/i3map.git#tag=v$pkgver")
md5sums=('SKIP')

package() {
    install -Dm755 "$srcdir/$pkgname/i3map.py" "$pkgdir/usr/bin/i3map"
}
