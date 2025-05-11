# Maintainer: Hnashiko hlichisper@gmail.com
pkgname=i3map
pkgver=1.0.0
pkgrel=1
pkgdesc="Generate a table of i3wm keybindings from your config file"
arch=('any')
url="https://github.com/Hanashiko/i3map"
license=('MIT')
depends=('python')
source=("${pkgname}-${pkgver}.tar.gz::${url}/archive/v${pkgver}.tar.gz")
sha256sums=('c977274c64ad255d7c6b968931f4325c3fa23fe657f1ec964461cc0fbb74ce25')

package() {
    cd "${pkgname}-${pkgver}"
    install -Dm755 i3map.py "$pkgdir/usr/bin/i3map"
}
