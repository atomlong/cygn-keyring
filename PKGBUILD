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
sha256sums=('df1993437ec551626a2be0c911303841b4f389e0a8e441a395d078b263bf7fcc')

package() {
  cd "cygn-keyring-${pkgver}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
