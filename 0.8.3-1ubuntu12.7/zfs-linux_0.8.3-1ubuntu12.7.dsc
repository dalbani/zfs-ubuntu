-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.7
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
 a8529b933bdd569e693357fb09d0d25a208a95e2 100632 zfs-linux_0.8.3-1ubuntu12.7.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 f2dd35aca79450e12d9216ea3c05db7b335aace68f3d1c0c2ff7a9c5fd867389 100632 zfs-linux_0.8.3-1ubuntu12.7.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 d093e09d24c832f30698676b6d80c2f6 100632 zfs-linux_0.8.3-1ubuntu12.7.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmA+V/kACgkQaMKH38ao
AiZROw/+Ix7gXwVigJCRmGzdg0WraIqrjQ9LaBDW0pob1gJLzlSDnKH+U8YKNbzS
mbLxMgE+620lbydlC2CUQZrTGNDAcxxOZX7B1/gBEQMl73shYKDq7WYmVTq7BbgL
JbfGeiJSn62YysXNe3ynVV8nlH6k+d1r0b9VyvHp6uCJRZ6/BdjeljQbcL2htZ6x
ntRhFCrOganVd7YWuocLLucf71WWFT9SF2X1vMtsclLGYPrixIVVIHPOxSgn3nKq
4ti9dc8DBSBtJlj8C1yGF7cq8KLYxTzHeOaRZHeYf4Mjef22+87SdlfneMhOTTNe
nZPZ/2G+3bCLoiZjm2sv2sPm99gjstfOETkgEmFB+EHKVj+VujGTWMovxyPoMtwe
DMjjkQvl625W+D+eztX0Fc/wIz9BvwuPRvEit5mtF+etJrt1f3er++zVH6Gox6qq
5oecOGYE8Uzk5GB6JwMTXvCICg0DPt4mTqPkS9aENn9njgzQn5Hm8ypJMopVBR5T
XNe10rxSfPiPfXNDNXxbuovHNj0uglWOm0+I6yrwFV/RyWJZWYGIZJUrFQ+qRTqz
x0D/P735L8WynnSfLIrXaLGwXINopI25hvw3id8bcneMySEHcx82CsnIsxdqkimZ
317uncNvRfOnJhSzKPor/M+9+vI2AJKsiV0GKPWOSO0xSG+sZFw=
=a9yN
-----END PGP SIGNATURE-----
