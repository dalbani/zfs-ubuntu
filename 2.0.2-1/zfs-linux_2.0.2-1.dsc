-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 42563f77d33318cc1636740090b928d47ec925e7 12980696 zfs-linux_2.0.2.orig.tar.gz
 67763b4cf9632988b085e17aa0040e1d8222a789 85136 zfs-linux_2.0.2-1.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 5020ddc41fca0b9874645f7602da174b3231542c524114d80eef9f36093e162f 85136 zfs-linux_2.0.2-1.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 b8139ae35040a9d1b78b0f13bd216798 85136 zfs-linux_2.0.2-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmAel9kRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaooTYg//V2GoOjsF9ZH+YXK5ROWVgUtSFdW0aXTf
uIp3+ZrK080PwsHFtDfldkJcWCd3vO+Tngoddq/TE0fHdDqfJnIorYOLLkhOwn5B
6e4sXoon9BfJvsTCtQFNFVdaLTmsa5q3EEVJ655LHUtcDAXf7ohdUjSWQSOD7Ntd
TAabaK80kmVhEYqvJ4OcXpGcCRz8F680uyD5SCoX1nPSdULOryNoKhKfKhGsDRoP
o/iLlfkbXj0G9N3JHyF7mTbvFzy1jJTv1uzofUdujHOUciRVUunDUeZIGb0rr5vr
L8XJ9dBCUKFHIJgWmQFO34kNPftd5P8YQDORJnXdietVuFIIZY/00oCQG4iQYD0Q
gdOKsnSMAd5nDySdkFVZm/faoLi7szwqwKeF19Y4ZHg2bJ5uQ6ag/v8mG776R+Mg
rEoW8W89ywCyxH3SbqFSLCGkdu86qxfU2cneJhUu8WkrwZonoEBc8BZOPH6Obfce
g2CQaWqNTSFwj70TzYRG0IwNFjGur9HO/WcTwkknBFrUY8dKS/a4+W9d3CeN7Q7x
tY/eRm1lJkgMG/74AyLrw6kQfQMmNHXS7x5zYCkqrbOk/ivpxR5KGWBZtkHGJD3F
xCm9Zd+O8Lyoca1eCKy0/6l8ZrtKvmnvO9n10AWquYAG/HyCskOEb+wW30j2N5yG
qrk+CNScj4E=
=PtBg
-----END PGP SIGNATURE-----
