-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.6-2
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
 0baf758b9f3effa2d8b052b50281c67375685cac 34951282 zfs-linux_2.1.6.orig.tar.gz
 298e9881675d33886f084e3900ab6ad31c8ae2db 105308 zfs-linux_2.1.6-2.debian.tar.xz
Checksums-Sha256:
 15339014f8d2131348eb937bf8893849806b6d2645ea607a18c7f117749dbd7a 34951282 zfs-linux_2.1.6.orig.tar.gz
 83d7e387cea41d40a9e0d33e31ff7c81afc7c6fc8c3488cf433064bc2070c0f4 105308 zfs-linux_2.1.6-2.debian.tar.xz
Files:
 e8583043007c9f52379e1758a78ac125 34951282 zfs-linux_2.1.6.orig.tar.gz
 b452ea6e69c229c3f3142768163d4b42 105308 zfs-linux_2.1.6-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmNF7/YRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaootng//aQFCVWEVteomIAA7ZWSz8MH2BioVTcEx
6OCF3btF+LHMZjMUFnf7GxHSqjIhsFdbYZLUboZXxkN/rr+Cq/VPPdRKumkoMMYw
1fCqy+3tOe12gb0nfCR/gFaHfW6vgP8SdiZRBSyYGaJoi/9wMOnNeIhOPHVRSt/D
7ikyP0Yxh1dIlgN/qmNshjlYss8wpi/uatQ6Ytnv5Uef7y67p/AnU79tAF1DVkHC
/QCsAcEum6wxwdcZ+sovITvKU06ljpiu/rJAfuDMNIbkFfoY2UgRLQJriVaT4ZlF
PJcy1RGo3r/kqBITVsxK0X0XcZRmrkNdeUS67tU83Wj8yNMrq/40R0UQuayfocfB
ehaUyKyMqC+mn0nqOQnxzg4fYvY7gwFfTxAGibyZ/xP8545l8dxxG8d7iLvlubg9
81S+3WnDz3EGq9ugVwxSCK3i8W/b64Spfn/ZMrBUL8boQyn9ZSiMm2ybFJZpt4Ub
BZ1bVyUcBSfYQJYssd3DP6W+ksE5PGvLYPWu1tpnotWFtM0791MniYa9LRwFFZrr
fgTMR0v26I78Z1xmbj6m42qxANYfcJUbUfCYqGvYoyDGvsG3QMSEcK5ATqnY+Mch
qcZ5alf03lyzPCQeKWHJQsqQ148Yq/yiaZ5FrH4hFVyvmgzXMFoqcAMc+z0VIhqn
J4U7rXPonGI=
=XRIX
-----END PGP SIGNATURE-----
