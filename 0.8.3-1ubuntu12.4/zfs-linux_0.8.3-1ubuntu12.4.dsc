-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
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
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 e48801ca99f209804155938ada6d09f5b0080c21 99008 zfs-linux_0.8.3-1ubuntu12.4.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 6c7176135961a70a7f4cfc92e1ec9fdc209d39d4a66cbc76f4798d70f8d8181e 99008 zfs-linux_0.8.3-1ubuntu12.4.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 6b56302c6388d82eadde54bb098dd107 99008 zfs-linux_0.8.3-1ubuntu12.4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl881msACgkQaMKH38ao
AiZsOBAAmBE+Y7vSlH0RiFZbkor5S6EYrNEjGVgH/0xUrNNZwkQjXPITGEKnWjme
QNnPL+TUzmv6Jb1mVvKy/tANRkLn/0lgZ9JbLlEODkafkJ1LQVGq8rbDNIPWLTLR
WOQG3hk3seW7eZctR3WB6GsNP1i6KBTlswWikgzcSlwte16XuhaveH5xhyoZF1K6
9gvvtxjYvtGsvalKkaR8kPg6vJ1FWgSTqoW45mFJ9Nc45qym3e/waqtWEDUW+gqt
xwUyoW77Ip2BAVIEANMdVrmT9OSWgCpKA972N5hwZk9MEAaRNNoyEDzT83eKzTa5
Iuk8j2b150f3rjEwXkWuJIWh5sVZKF56EeNN2KF5R5E0V1KmWyPcubMPgXxci0cJ
z2DC5hlCoIZVjQhZRmEwSuIe9EvZCSqrZF90DIt5P02IspYB7y3t7yTqPRo53obN
GRuphcD89vsb287fLAHkg1YOk5sQP909CqBtDnR5+RA8SZIo5SkquDqetg7qdLAO
K47RegeqI5rUZyX6CgDnwzbVX3QUUYUfHfuPgy6d5V3n6c/P5geEBKLPG3Q0hTu1
3n7JGou/H6C4gMmsDEgf0FENNo1b/T0Ia8OzVw14lgQgxrJQyzyPulUmH+PkdGXe
/hcfqg9LhCLDNZo2RZIg3SESL6lYd6KkckjBO66ICni90oRS0kk=
=6v/t
-----END PGP SIGNATURE-----
