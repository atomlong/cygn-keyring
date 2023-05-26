# Maintainer: Atom Long <atom.long@hotmail.com>

pkgname=cygn-keyring
pkgver=20230526
pkgrel=1
pkgdesc='Arch linux ARM cygn PGP keyring'
arch=('any')
url='https://github.com/atomlong/cygn-keyring'
license=('GPL')
install="${pkgname}.install"
source=("https://github.com/atomlong/cygn-keyring/archive/${pkgver}.tar.gz")
sha256sums=('c673acb8c4360c59fe4b54116071e1b6dc0ab9a5d212e8ed384152c02a72dd0b')

package() {
  cd "cygn-keyring-${pkgver}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
