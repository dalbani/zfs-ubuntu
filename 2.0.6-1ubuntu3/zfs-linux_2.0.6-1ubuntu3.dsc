-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.6-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: abigail-tools, debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs4linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool4linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 292416043ac68e55d059b2478ba7ebf2904c0941 13192941 zfs-linux_2.0.6.orig.tar.gz
 f672db8d5570e9d3f41e8277511df5df85a9b0e5 89652 zfs-linux_2.0.6-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 44b22166b103022e3ca67cb713abdc991e274ed141b6a30568a1bd5c80b2aa95 13192941 zfs-linux_2.0.6.orig.tar.gz
 ba71351dace95c6c433c327d77201dc22fd69097d3550dab0795752b96e22ad0 89652 zfs-linux_2.0.6-1ubuntu3.debian.tar.xz
Files:
 c2b8640cb7aff6298fa4ac6d205e71dd 13192941 zfs-linux_2.0.6.orig.tar.gz
 e9aa0e309d2fe6c44c538beca8aa91e0 89652 zfs-linux_2.0.6-1ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmFrL+sQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9aNbEACNkArPqcituXJIqMBUXcwBr4lldBetstCO
ILKhZ5l/DP+TBpQpeLLZQoUZEAZcpmOVU9vz7EYz9HuPXlpuuBjRX+IIm/IvVHQl
4sWr4DnX+x0SunM44DNrF74GfDUdFYqNeLUFuEXZQvjzAQiCYm/o1wNYXB50y8lh
0dHcmtwd9nBO7pqQh/vFr+NlD/q4srw0AiP9EgplQh2EARz26FJt2UP6CmiAZUPG
OrDfylY3W/UgfPQtP8WWgfHau/LMQDEgES3XZ6j9/53S1oiqUistEMypKprENwrW
1vmEMrHXtQi49GTTFpCx+D99y3Eet1LmVv7EqU69ecayKnl13BFSV9KLHAki4HqZ
yqPndUPGdMUR3xScpbyRsrbx5d0HGL/cKF7jpGTRsVY6XOhcc8Zssd2nHb6NmFY3
Tibm9pdEXG4RLe8Oxy111kjTI84Qa8qQmMo19NCFLxwhWvP5SjcWDU0QvFxYXYpv
2kCBXksq8REgY9AsJCsASEywYr7OINnErxjVXR2hmsM/Uz9ohCrohRzyaewcFWVT
uk8U2mYZPSp9mZ1zmd2Z6eLA8cxd18T7k2xVwutHg3ZEqW+SL+r2FjyMlo3Bi7te
wHXPXIM9skS+Otjym7HmSDymenyZl9JaiwcWCS2sF2ICtbngysG8LjeiNaLv4fLx
EL3B8DbTGQ==
=9WQv
-----END PGP SIGNATURE-----
