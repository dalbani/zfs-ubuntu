-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.7-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Testsuite-Triggers: @builddeps@, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs4linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool5linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 1808329b8ddf05db6b58817becfe65cf52c1410c 35092436 zfs-linux_2.1.7.orig.tar.gz
 9e6ef2748aa42b3c3510853415f91b0b9b0bf759 104704 zfs-linux_2.1.7-1.debian.tar.xz
Checksums-Sha256:
 6462e63e185de6ff10c64ffa6ed773201a082f9dd13e603d7e8136fcb4aca71b 35092436 zfs-linux_2.1.7.orig.tar.gz
 e0f64a1ff520fec4e18d8a0b078420b1e90f064f027f7206336dde72ef94797d 104704 zfs-linux_2.1.7-1.debian.tar.xz
Files:
 2dab099f98c4a059cb5dfbf5ab0e9b21 35092436 zfs-linux_2.1.7.orig.tar.gz
 aa1adea8ea363c6bfd03700006078b1c 104704 zfs-linux_2.1.7-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmOKjbcRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaor4bhAAleBMoHLlIgVZD6WMqCFRR4x03a8+LQ4v
TFG8+YmoCUxHj2d7kIGpSd5oWYXD0LYiBfEHiJFONvhkjwADgI/21I0y1GTkjfcK
whEJrFjlUEBjqDtX1zi7UbMNS77R/jVU7SbCo87Hue7aQs9504tZ5ibGZkJUFsbT
5dRQc+xFdvG0o6qdooKubQrQNUR9BNr7JDCxWLVEjjWq9/ipXRgikGBfrZd3h3xY
EKHpNt4tJwlcMdTA3BFIF1q+HtGmKgZhxdXOi0XBBRV9DusKkbs/M97XCYnqgSEn
XWgnLhfBB870V7Dtk+IWB6RWK7zNpu/MBgP4E2M6/+EFLURV/8pranG1degzOi8Z
cLIeXUbp6AFhvO2/PLkNzXZ13vP9zziXZvuVZFkclW0lTmX1QVlxQSaCPNkaKHcM
CNbkx3UUBLY1H+p2cb54O9TzZFgVrq/vY6D4ofSzfXeJNaO/QGuqmYWXcFJdUxQ8
KHIdofAlAeRpQEeLEjp0XGIz62eLr0td2bO0z44OF6Cj7cGKK5MsMdDcx6vh0Ybd
GyJmqePtAVoRnHwLxZHz18VM8ljA6dqOyWARaVSGEgyD8OXdhmUhBn2ggtfsCiLX
Y/X9KQ80Lj2EX/jDWStS9VP5qL+PSsmF9BO3Nqrmw5OgCBRe4GHP0TrnbWPX2I3O
gTTbdj2snBA=
=++PI
-----END PGP SIGNATURE-----
