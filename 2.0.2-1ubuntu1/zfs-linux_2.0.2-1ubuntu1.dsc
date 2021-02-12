-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu1
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
 8a57f7718aa3d94b585f990606bea2c362ac9eb7 85176 zfs-linux_2.0.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 fd08892b76080cdd29e38398ab6e68259299ad7aeb3133496486b75c1c4244d7 85176 zfs-linux_2.0.2-1ubuntu1.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 31d9ed27316c7f9b1bc79d3e16b6df54 85176 zfs-linux_2.0.2-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmAmrbcACgkQaMKH38ao
AiaY3xAAkWT5oA33yoM6n41hVAFGHbgC+bsim01pYzpCDQmyCa4kCIJ+03BXva99
7VNNwvBp5PkinLYf6RVwiRikQkt51rqWqVBXojXlADR2KbpyjCqoOttKkVySU7TK
26YUaTYeX+ZmkvYDOLgZZHWmfW42bsms8GLuGg2btB+zSapxpB80E3v3YfvNf41D
nNBxM3t91UGXUTFh/P3EFbPiSWwQiRICURSYT2ZNAAGrvUzCzurOzRMyUOcU1sQZ
dk+ObUIy0z8NPUv1NEvBPsNlUxSO/R6nfFelwn7689V5Q6cpT3eMfe3I7BDQDzNe
0CeiaYgKizU2Zd1NaxCONOE8Xt+HYOKqGiiUcSljMhoXJeEIXxra8hkxk9+Fhhql
YMsSJX0nJ+PG6A7FEX2jD7aJRWYqIYUGF7WWI/414NSQBLHvsYEybVdRteG22aZ1
yYiwiwyk9FbjY1gUFiIWHR1Q/6cjjnuny74PcqFYeG/OxGFUuEjYK9arRX+whizV
Wlse349uHaM+Vdm+pleNGdCJad62P4k1QuaaSBz+KPYuNDW8PKEfyWtC5kCbvqnM
NHjjuqJu43BO5RbT2yQMsl+AYxrs5A91qGID9RxMvHWj+lgOTPdQDlgKwccTXlNY
sTlCMW/RDZKs+kmwa9XriIGXpFF68dCZjwtqIb8iOSxDeSyBAZo=
=a2AQ
-----END PGP SIGNATURE-----
