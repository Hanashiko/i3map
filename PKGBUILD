# Maintainer: Hnashiko hlichisper@gmail.com
pkgname=i3map
pkgver=1.0.0
pkgrel=1
pkgdesc="Generate a table of i3wm keybindings from your config file"
arch=('any')
url="https://github.com/Hanashiko/i3map"
license=('MIT')
depends=('python')
makedepends=('python-setuptools')
install="$pkgname.install"
source=("i3map.py" "LICENSE" "README.md")
sha256sums=('SKIP' 'SKIP' 'SKIP')

package() {
    cd "$srcdir"

    install -Dm755 i3map.py "$pkgdir/usr/bin/i3map"
    install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
    install -Dm644 README.md "$pkgdir/usr/share/doc/$pkgname/README.md"
}
