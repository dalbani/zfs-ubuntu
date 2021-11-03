-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.14
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
 cb44b31d75f0eadbbdf2dc8ab264320d74122f80 105640 zfs-linux_0.8.3-1ubuntu12.14.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 cd31a86ee576ec757542aef8b62b5bb1d5f1023c04630ff367cdc9145926d3b6 105640 zfs-linux_0.8.3-1ubuntu12.14.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 6ff81d4f3f805f74cefbd5fa513d2a5f 105640 zfs-linux_0.8.3-1ubuntu12.14.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmFltzwACgkQaMKH38ao
AiafTA//QWqoKu60or1UVaIiaKDKNBPAQh5vqrujINzsA5sjtF+KSiJ97rqFdPvc
utUbloXpduL4p7UzxBL28OGZ7BUwbBAKZ/nuq8o1Bi+RvI/iKMDZy/7f8yCbeItz
PQ6yENWhSa3IFbBpoT9eg5YxAX0IGmwG/UBhujka+mO8iOaYmRzrkVQsWasTeJim
Yh2+GIJHoYD0yvl2xZKhZdR55x6Iw3CVA7gzAwCHi4u2moAphEwzlQQ+XzepetFR
zVaODz/tcOUy0hei9+UQ5f9moipaYGh9IgS9My68Oo5p/vYqkBHyfkLYOUzoAm9y
/d/R+vVbOzZKvI/lLTcEM76Z5JOsgGjxS+XJaDLwOsDoaRofI/GtrkfQlXXhwWY2
20Z8dTkFSreQeQqf1OfCR6Dr0dxRTSkj0FVL5gpksM80j6kyZPzWQi0mQvaHSWaJ
r7lkdWBCEnJc4c+AbWufWe2Mi5NSlXtnu1FjEIuyiYMkgN5FmZ+AAELSGtTP6Sqz
Cmco3Kd4c3K7L+olK8F5OnEhYUel6j4wRoG/rESlSGPXZOGJd422F4ZCIZjYPpt1
COI7cHC21uAaBmjMBNwbLT2bYa4wNaDUGiFfVa97toOycZ1dTufsb2OqSjr3SSPo
CG5ihTaF3ZPTz1A1Lp++EFEXVlShjvt6t/HoorocpZ17IuoIQks=
=k2ki
-----END PGP SIGNATURE-----
