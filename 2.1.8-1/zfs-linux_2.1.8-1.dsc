-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.8-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
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
 d712495c529833062d7ec315b3a22f99112584a7 35109766 zfs-linux_2.1.8.orig.tar.gz
 5d2cc454077971dde60d605bfd078b4f34c83e6c 105936 zfs-linux_2.1.8-1.debian.tar.xz
Checksums-Sha256:
 c81c6cdcc6c1deb24dda02e33389e9242f338ef8892e0c161945db1db8b48937 35109766 zfs-linux_2.1.8.orig.tar.gz
 9b679b657b9614eabcd16eb1398e632cac5a69e589d1f381540bed1bd9c3985f 105936 zfs-linux_2.1.8-1.debian.tar.xz
Files:
 a8da6f0955ad12b46df5b88ff32f658e 35109766 zfs-linux_2.1.8.orig.tar.gz
 6f87424d30fc454881ce9a43454a8bd7 105936 zfs-linux_2.1.8-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEhhz+aYQl/Bp4OTA7O1LKKgqv2VQFAmPMKy4ACgkQO1LKKgqv
2VSjTQgAqz6zVAQtLgR3YaO21bRs52JbCsESACUh3fWTobKHIvU1YKTUzKTxTld+
dsN130N5bDyV1mS+kkspMyU4O04YlneTV7DwR3iWfApBLS9WXzyLxrtxjB7R7CwE
UogIRoxxx59ZSsPmQJRNMLxU08tzmdf285yaVw3kshNwjLAlXfMmVY7Oa0l6qtnO
LdmX65K/+5uVVV3C9wPDbH6xJmRMVS/JjpWu4DxzDy6yarxBFS9MLwW3CRPa35xL
fOIeeJr7wZVit/TPwtmr7z9MbFYQMdXlRQ+6tV6wuTSY4P/n4s1ztso0EmWBBiBL
mg/OjmBbjfy4u7joM56cczsCrO/iQQ==
=ag42
-----END PGP SIGNATURE-----
