pkgname=i3map
pkgver=1.0.0
pkgrel=1
pkgdesc="Parses i3 config and displays key assignments"
arch=('any')
url="https://github.com/Hanashiko/i3map"
license=('MIT')
depends=('python')
source=("i3map.py")
sha256sums=('SKIP')

package() {
    install -Dm755 "$srcdir/i3map.py" "$pkgdir/usr/bin/i3map"
}
