#!/bin/bash

set -euo pipefail

VERSION="${1:?Usage: ./release.sh <version> (e.g. 1.2.0)}"

sed -i "s/^pkgver=.*/pkgver=${VERSION}/" PKGBUILD
sed -i "s/version=\"[^\"]*\"/version=\"${VERSION}\"/" setup.py

updpkgsums

makepkg --printsrcinfo > .SRCINFO

git add PKGBUILD setup.py .SRCINFO
git commit -m "Release v${VERSION}"
git tag "v${VERSION}"

echo "Done! Now run: git push origin master --tags"