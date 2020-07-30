-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.3
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
 391c47f82677598215fc20af5e0213fad022966c 98424 zfs-linux_0.8.3-1ubuntu12.3.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 ce4ffdb8ce89d549398f62603a5b498baa28b97753dc45523d36f6d3fc5c45c5 98424 zfs-linux_0.8.3-1ubuntu12.3.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 9c76dd1c924aa32e7a575c90000addf0 98424 zfs-linux_0.8.3-1ubuntu12.3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl8YB0QACgkQaMKH38ao
AiZkCQ//Rn/Ow6Ywn/B+d0slvBn6rEcKgPvA19Aa4Q6UIDMI4QiMw7WvNfHWgPQA
gEg2B09sIkUGMvwsuhxkfZhqO0xtdVPRYolFBMRuzZE08tbk3mvNL93aOUV44LFF
Nnbs3WaYLSnrI0KksPtuIc258P+ZztrncD8UY1Yuk8lLDlF7NROaXTNppE0mKOOE
N4wYOu45apZrC0IhPsQ2J8T839M4Xq3JpyJFK0CR+Hy8zIF7Lua9H8rz96G0SYeN
VHwQN/MFN+KMpUuUYlmwBm82WSOtDvUHhtyDF4M7EWnk4N6XFVO/YUcEskEhSXYa
Zo+xFJje8GjrEp3f9JB6FRhiuTSAmPb2EJx7QSpLXSeto8g4A+UbIziD2qBqmQLV
TKT2/jkc2vtTE3BAKKwNIpY/GZUPS2Tv5VCmrrBfLMvFyhpBVxGnf+FyfDZA5KJd
hw5MTqMcO+o6dTLBPqj+iyS++PFIFmeoIspN/6oUg1+ITvnqFcs6yoSjeo9XQ2Wp
WYmxJ4btaIILnqdNdHnhgNzSMi+GwIO7bmdbumLgLLuATaz1k6YVg4/QbAiFbbbV
LXlIfUi5mDugpB4r6lRTFnMKWsIbWfoNFty+nZwHhFzti+zzgg+eM4qDGCSsep5b
SR6VyRaX3elg/vz+9f5BetSBm92AE36sz9D40D4AvROxq31o5fs=
=APjJ
-----END PGP SIGNATURE-----
