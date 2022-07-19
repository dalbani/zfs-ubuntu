-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 2.0), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 bfc2ed0cf2d339164d7865b421c9e34044c96fd3 34951632 zfs-linux_2.1.5.orig.tar.gz
 858ea9cdacaf314b79e7007ae5a17df191c8eab8 103980 zfs-linux_2.1.5-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 557d43729d425eb26b2d4557240a2685c23c4fff0f05d1bd3133c700857198b3 103980 zfs-linux_2.1.5-1ubuntu1.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 6e566ebea53d50fdf2fd9544cb6baca5 103980 zfs-linux_2.1.5-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmLW7h0ACgkQm47ISdXv
cO2Nug//UV2jKFNm9Fcwl7ah8tyXYH6/Sc74m8Z7CD6SBmxixciU7+5q3Sy+oPXJ
gs9dSB1zcaW6G7yGIvj+qIiLSgCW1O3iEBYV9SLWBhDEiF37dZslZXOSD61s+/tL
bpmbKjFT0Xnzr+q4YKM9yAWT/eKWP5TcxxJFRCHHaEYC3sZkxKm8gJZQqpF4DmKh
J0nM4CpLMUZbfwo0gfZyxhxqA6HIxBJgZjJPnwUtTr4AJNG4GCXgOiE0jT3FdMnJ
IH5y0IldjxqIQEw0/TgXq+jcPQMUUnU+UAkXSlvrij47/huuK5klkIIsYEP23+2b
Djtt9CBEX5xofO7/hUj1PGA4jOLVIe0uAKcCyPvlcwMc1Xf41bFAc6TFse5AyY8x
wSpmhuwBYZj96qtiVJcL6wZ9MFqaSUZh/Rgq0gKQIOC2HoYbfG9cS934etoDTNT5
XcUpKQBa4nD4SnYCThuA+fTS+8SRyt646ZHYpWrxMf9Jmjl+gwuC/6oiHwTxPAIX
q3juoU0/tK4CoA9PyEMUNQ/26qlzMEKLBPL7fVp4+IDjnal8u06YCjvECkHQFt00
xmjnfdNHFwB6/X9Qpd5sc4097vnGIDJW7a2yXxu2W+CoBl7NVapylerWkBWMXFD5
ZmRiOR4UAEFt5AYeNT4zK5kwIDBIP2QxkQEeArUQFwKNPW+bBYc=
=3PFi
-----END PGP SIGNATURE-----
