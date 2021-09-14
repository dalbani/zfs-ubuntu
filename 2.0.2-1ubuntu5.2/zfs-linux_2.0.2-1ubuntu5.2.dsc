-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu5.2
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
 42563f77d33318cc1636740090b928d47ec925e7 12980696 zfs-linux_2.0.2.orig.tar.gz
 be3b73dcfc85054aff50dfeddd67b7dd1d8be28b 87760 zfs-linux_2.0.2-1ubuntu5.2.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 d753cdc9cdd3c64f5d1c0a33230a46b2389f2fbee787ce7c7552418209ae7656 87760 zfs-linux_2.0.2-1ubuntu5.2.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 fe9daae80576989cff3ec59988254358 87760 zfs-linux_2.0.2-1ubuntu5.2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmE4uqgACgkQaMKH38ao
AiZrVg/+NYneVS2eLEbg+XBcASu7seuc28FSd/P1jdMHingUcbUi25+0mqsBvCCE
jmVVmqPs5Cm2QA88Ebsyoxp6KZKV6Of2PhOJ0kPDO7gLDOoEDDx5mCYwzoFOW4IC
qjH+q2mr8fGRsV0REBB7Zu3nHerMb2DeujjTqQFuAnAEOKAKmrLN+1evE4hL59Qo
WZU3FCslqrfWUhaYXduk4Yw/9dPOpETUOERhsVvw7suEx/ykTpYcrO/fVj63AHOI
Sk/OpQDjgRG9kSpkR16qxn27aFYDr/tJAFBBoAgr36bn2E/ARURQpryBBXmtyzyM
VygTE4jgtEsA3VOMpPyymubXP0xZz6GEWHmIj69tBGVSfYsF7LhqTZJyQLewGsYH
UZEJ3je2FN/DP9g7s19LKPIWYd8RAm33NKw1BjXJDg7faHq0QGJm51v1GxTsERu0
Bak/JJi2FmaDOwvdCY9dkbAQPZlezlGP4bYIS+syB6VY4jPBSP9uI6TmW66ui6nV
lDqM2WpgE+oHQPzPqxgIjihjnOhxKgngLMdXZCHxA0I7e6CqG19sctm0AP3VUrs8
f/5I76oPmhI2+FqNTb+/ppXpOO5qgAL/prKeaZ5jCTz1NxZfsNapuKWjpr5w1ge5
IcgLv2zIECCShpBIuvEUCCaNOym06yHsqKVjg8Vnt6MgoxgRSVs=
=P4Wh
-----END PGP SIGNATURE-----
