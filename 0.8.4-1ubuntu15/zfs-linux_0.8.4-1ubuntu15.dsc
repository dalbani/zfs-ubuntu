-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 b17a3544a9f4a805d19c7d7d288d2e37c944cc8c 89344 zfs-linux_0.8.4-1ubuntu15.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 b910d753c0ad23d7491fd0109ee8eb58d1a0cbc36c212985149e510bd32cbcfd 89344 zfs-linux_0.8.4-1ubuntu15.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 2a4d1812750bdf6078ce0a312c142d84 89344 zfs-linux_0.8.4-1ubuntu15.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl/A/6MACgkQaMKH38ao
AiZ3BQ//Wn6Gh7DW9ISPYjAMh/8wTZMEcfeecz4rSp1bZI+UhtzpiDFZZl65QzYs
Xw6roy8awlzOyHGpuf3RBv4gfExm7deBEQsuKTz+gKI4BHHs5Xey2vGnEWwzf+04
Umg4e9IF/0nuZDUg6ycMk86I/t8KDIffMvipbZbPC1484vGsx45k6zA0PJVgO26W
p//hCSsTrIjn3wCBbOMmWNy8voMIuBs00ErKZJTUvDAzDcvB3czgAdn5mqykMhG+
is/pVWYowq0T2rQlZr26NeS504Kz+ceVob7dQ+FP97+29IbTxB+OnRSRkmt8BTFZ
YCQeSN4cKCRJ64+ny6GI2y/IUf5Iik0YsGMZ0G4+BCkKha+gQPeFbAFkouj01uXR
OFCerJ1nq85svPeI378g1T/LCwfS/jm3qzBh60St9Rai2WQiPCgyIzfGA7UHVkle
y/5QWin0qRbM95h78+pEArrZB/eLFLMyNyp0U8/c8+HH6u8pffWRdNP+PqQN4nmc
v1afXL7PjEpEJaQgnED794Eb6O1Dw8WvUB7AVdCZ2PbHM3b70Ndsn2YB2WhZJOoV
h1FGxtgBZo79HlmI5JB84ax6fG1Aj2KtZd1GgclF42pQ9vPkacdnXMn4kdJ/Az3k
EndDLbgPCnHuC0/UNJiz2e4Pk+Oc8jXoEoBEMwZ2Dx+mJFH06+k=
=vzou
-----END PGP SIGNATURE-----
