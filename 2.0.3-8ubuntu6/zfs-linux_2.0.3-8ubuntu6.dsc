-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu6
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
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 2d0aa2d9fa5a9c97b1cf63d4518be990f7a90dc8 106812 zfs-linux_2.0.3-8ubuntu6.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 a6a1b6401b11627fff362e94160f6d6da27dd5c684fdf7d9eb26ed59c7effc7b 106812 zfs-linux_2.0.3-8ubuntu6.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 8d2856e9ce953782646770f332c141ca 106812 zfs-linux_2.0.3-8ubuntu6.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmDvFSUACgkQaMKH38ao
AiYTEQ//T4bPPRUGJakniOIS+6vdlgoJ8an0V3kLRgZcnZ+Ad5hLmCwbfTk0TFfl
PA43aMkp4pcF6fjWSuDhFnVZiLv+nsxgxdIOoHWUbZK52SWAUh8xe8Xm/v5olwh/
Ird1bwBXv3fUlSgbFw1Rl9lfL8FUKAPTMgLJYqa6GpSdfyM2xyzQLLxKi/7XADwV
wnq2xUMYHSQi4zi3Muok6e3VcSe9fuLVLaYRrfbqhC1Kqcxbn9CGHIHhaNU9FJlM
boNaEnEmJRRE3HBzDfwSHPIdfis4T26VvEgmjqNlCq94cdAcyfVKMBF79/u5fBPj
kl1Wik8vTY3Mlsb5qX+f1Ez0HyDWsckg7UUxJcOro9BkGoWsukaXMHYO6dCxiqVq
AKcKZMYnNyc8YvFwmeAFSJLS083LIAvnkrijfSufNf/by4VIe2lYw7VsYF/7Vct6
JxCY1aCt0qsVJELTWHZ2tpYuswXi1wNFQv+OKTYOosfyGr8lzyMfNVqPI7wjQaqT
csDVOEY/MKKGIUvAv8rsR7Ln4j80iZOZQQqxKFuGMfMLL167KY2ZylA+746iurqw
TNPOcuUXWkmdPwWI/Q3ZEISjKOp2mrraYNDNHdV8TxVqj1Mvx+NeUD4kdkeiaKkX
QbnGkMP4LXeIU2Kn1uMp7b1f1NLEApyHC3fVbINY6z1IpaDwllo=
=05em
-----END PGP SIGNATURE-----
