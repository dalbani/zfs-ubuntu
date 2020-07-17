-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu7
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
 d5a80a2cb24a9bd8ae6723c8994ba67363085f65 76776 zfs-linux_0.8.4-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 d19783b7e6e6d4b8e87802d86f8d4e113da280a53977cff72bb8753c8b124f13 76776 zfs-linux_0.8.4-1ubuntu7.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 c43ef896b655888777d16c72b01c674f 76776 zfs-linux_0.8.4-1ubuntu7.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl7rh5MACgkQaMKH38ao
Aibwaw//Vd3cPG+/cFUEIFFNcClSrJnyZSRlLu8Jt3IP6lC8j0q8XHbgre51AOiN
FtqMfbaZxswBaBhRlM2VZyAfy5ATQJQDtcE8tKolk3clxg6y4+0j7bdToVJerqd/
7LMEYn2ujLfOJUQplE66w5rt27BDQ/GmHsuDy43IbmH61JISzi+gXMLQKYzis0zQ
KkKLRwihpINvzY3m0F8DIBCP/9tSThH6B+xUMPWiFKrnuR4UIAMUbVGa6Ep6Tx2a
TLh4HbyhFFvt17Rqqd5rgDZBjjVDgM+rq1YfVHv/XHTHmdD1FxpzG1TMn58VSHRg
56ko6VpSvGCod/sVcYGF4gisBwB8w3tgfqtRBZHg2jdW7+CBT7rdSZImFrchQKPc
TbATRo1UmVwVi7V2NOP7BQWlPJCNUqdHUTQWWOi8WoW4Fjl1M2U1N+3bDH70uGoA
FRzDy1d3fXUOL9pMdpiFI6+gtOgdMpUFpOqpIUYYefzJmU/umyPyvhh5QpVIKwgA
QE7c5+6SHG+kh4XNpEGtF0i1UAjrMjUazH9gsXhyDv7kPdPSSmETO5RoAeSiXxRb
UM2K7ofBz4K3h3brMFwfhCeBxQP1aC01FKAYJ0LSpaEWIbwpFCBMfkEd4SIsCv53
st0jtUeyNPea6eE7KmgF5C/NhRNwp6P9u25YYOHrH/XF6qiveBU=
=eivS
-----END PGP SIGNATURE-----
