-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.11
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
 9578a65933e08dffab99edab4829bec257432922 101892 zfs-linux_0.8.3-1ubuntu12.11.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 fef63d0a673bd122cf1ba5b138956566acda067fdaa8e4c1aa30b57555004fb3 101892 zfs-linux_0.8.3-1ubuntu12.11.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 bdc5de1cbd40d88635a2c8ee8d27a36c 101892 zfs-linux_0.8.3-1ubuntu12.11.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmDmxScACgkQaMKH38ao
AibnYw/+JAIa8zIDNT+cjlbRx6HlD7IxmUsLvXdtruzI8306ejICmCH8heWXrrD/
dDMEcN1eStInfkjbyIdhTUsGidOJ7SfieQsaGUpuaKg2ok9MvpaVt8ZbzACIxHuC
qbRuhiQKmCXTadRzMhL0byTxQwbFP2jvZ1LkrZZdrI0LRBWStXOzGU58TC1G2LL0
R3jfQrhE+Zlc9PO5gjnXLmQpezf8bRcUU3WrcGAtmYb80wqxv06wH7Zbi8M8HN8a
zvNn8fDM0rGaTpDKbeJoEYup4zF61CQlYQ4xautcCYUtxS0q8QqRf9Dwa2EcMlom
wR5t3xNfgS1kVVPoM/X5kXZKgU4KQVm5asVJQAwNe4qZYnXaXnRRtVF85Mk1+of9
QWmrchybYW8v5Dl434JydfT2H2+l8g/OVDEj+Oj7PFaUU4kYFwfh2opo0F8+wEKi
NOB5YXKQOkxUlNLQ2gxU4+kY8FwlRAcUWIWEkX5F54EDWbXw3x0oYWkK8l5EZ8jx
Dlbbn0VtUKaYP7/VveQJBk/oenxiStZ4tOKAnB5cSzfEbcurqGNLPDAAQJjlngjK
7VBXpCInWYNho3NM1YrK5L5bDANk1xTUdBB2rFaAROncVm00zWe5+eBjVMIscDB0
W7l92WbwE3ns2OD+OyJFSKM1wyvUGm6nzVEuHhrJFr/zGAkfvZ8=
=EViG
-----END PGP SIGNATURE-----
