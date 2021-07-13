-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 293dd399d94bf5b7dda01b7b4f21aa0f8d9ceaeb 121464 zfs-linux_0.7.5-1ubuntu16.12.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 9e60a057044b151524c77a7166518ff5bf9d25eeba4935714bbb65451a418397 121464 zfs-linux_0.7.5-1ubuntu16.12.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 74420b5ecd9eb8f59e5877e3c95f1c78 121464 zfs-linux_0.7.5-1ubuntu16.12.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmDmyIQACgkQaMKH38ao
AiZIhQ//VXVzAI1oOnf8UK7XhnKRRej8GRL41nnyRxZycGMc0hsJlL9iDVw7gy3T
0INgQyXarc3vF6vMFVU1NPia6ypLbBYiFxtq/cMZJAtomImSVfqTamhtB2oc9tfI
2MWmmoFuF6vGNPyzZJpBEfPOpL7Faa7adiaQVkG6uJrJVf3nOYpCDWqq5XW2B6+I
D8EQ4uQn9gC11Vm1w4NP3xMMSGMLS0tXEH8EzZdLLyhJjL6JZ3fEbPQ/W/6OxcB/
mBDqPI1p8EVh7NeM5VDhjT+WWL1sEvkUDnNK9dNwSst6BnCGuHvXtpPc0s6Xvx4S
oxze9WXj/jSK0TyEKab46Fd/u50GMqy4l+cHDlkfS9Pe0LPKnEF+YSkWan144qyT
GR7YBvCfmm0PX2ey+hXQHNYJH5vZDx0Bib1KU4IPQW+GRuvrsXzc73Lg6AhILzpG
ylI01qWXsEaaNP123/1nU00n7IC8YF6cFIXkqg2ntWDu/iXuu2veleEyb12hujc7
L+Y6EAJpx9RzftrupaYI2SQ/lCfWqBpDSSWUuyVdh1V/+GqgB/7S7n9UfHdNO8yk
W+23SH4M+pY0VB+lvkA1AgdDoDTWYWO+XkG53KvR3uWrI9pv7PUQFH65bc8J5sTQ
WhLeOF9ssivmFPIi0Od8rBHnb8ab+6PLVvJ3u7MzeXHItyLqQ1o=
=Gv/0
-----END PGP SIGNATURE-----
