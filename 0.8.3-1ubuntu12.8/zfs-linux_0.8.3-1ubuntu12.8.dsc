-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.8
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
 6f68e4217b44edf11a5bb1d2389fed890e5f9222 100652 zfs-linux_0.8.3-1ubuntu12.8.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 606a9c4f2ab1405c4d9b91cd036b192688f058dcf85a687b30ec2f214da42634 100652 zfs-linux_0.8.3-1ubuntu12.8.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 480de08d95ee4763e903b8d138b92ddc 100652 zfs-linux_0.8.3-1ubuntu12.8.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmBtruAACgkQaMKH38ao
AibFvw//TwmdkSDKHU9pPhONBflBqhbjba44zXDpZnkV1tgZ3Pdyf2Stwwr80FR6
8zlKTCtsqybxBkpqAMmMMJJttX83li5yzmrVL9EuSmd7RlMB2Tb8Kv2jwAj1tiPZ
R2zNNLYba+Mg/sK4CyCN1VCxPQ4douLz/DwmvuKXeYlqdIwFpCzbYaYe+12cnCdG
cLEdWlDqil4w0Er/cfo3B8it6VcHTZfxtlmfUUHNs5cuNVoewC1tImIJy1czx5vV
mETkoPHt9Dof1UftENaPfC3ap4mN3L0dehI26MMB1k1cf9IWZdQeEyukhsIJIGu9
nKV1MqpRg8luGsZzLVSBLYnpxBnIGXgG0ii8rjdwUHYO9sGEUgn2p308CY4OG6Tq
bibCLGEgGUj7EznZ+J0oz2WbWYreK0a5HrQG0VCDvszNFDiCHSDzMeN65N0jW6Y7
vrm/M0UhEuO6ndn7yqBE3+zroW+JCz/OsD4IrsPmczeKZrW18XBof6PFeRTVx0+0
jjBTttNobUMWnPjBm0CcxwyFdaL1V/42VgvKeJTeoaediL0F0Mx4kxZvlmyhTk8W
DBFxzzoU3bxyJuqrcgW9BJAtKaLWq8iXlAaSExHXDnYe3QOAGcRQuuij/CrAu9MY
6kB00FRoYF1WKzefoQgDiedE5yCms8aSfaNF5VIlYWELfdHIFaA=
=nrsw
-----END PGP SIGNATURE-----
