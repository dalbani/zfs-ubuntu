-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.4-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: abigail-tools (>= 2.0), debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs4linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool5linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 931cdc1790779a84927cc79fdfd6b65c3950f7eb 34896310 zfs-linux_2.1.4.orig.tar.gz
 632e3132586b52887882157f0b77361fa4fa78bd 172416 zfs-linux_2.1.4-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 3b52c0d493f806f638dca87dde809f53861cd318c1ebb0e60daeaa061cf1acf6 34896310 zfs-linux_2.1.4.orig.tar.gz
 b412bb2937a340ebfc138eca576b3526c3bd39f07d89ffd9a7b3e29065ada694 172416 zfs-linux_2.1.4-0ubuntu2.debian.tar.xz
Files:
 5ed389ab166c17e646f61856dba8c6c2 34896310 zfs-linux_2.1.4.orig.tar.gz
 58426e103500bf5641084531cb1a9865 172416 zfs-linux_2.1.4-0ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmKiA8sACgkQm47ISdXv
cO27GRAAlY72u2NCXTS//boitIUjKsFnfMCAd1XsQ1rkAnVZzr0TMNQcx7BFvQbJ
hwD92MSf7Zr2hZ4TwNU6gAR7i6ssR4pBJuZYBFrWf4cmMnzq5roY1NWRnWcys2U+
MLVpjNdNNuMeFki7ljIAZ+EVLbfnTsrA9/Hd0T8Q91R/994sOWmam0WIrh0z3YjX
KuUScSfNwRtEAVkcYkBE9eYYGOH4DabhGmmrTxm1GnjQ9olrMHS0fsH4h144cbKM
5yg+HkD5cKvS+h+Z+lUdjxXbOjdTDk1QKjWx2gQyTm0Bf6fvPVLCo8jh6M/I87bN
mT/+PX7kcDpvsRiZDV47LPsmsyaRuoeuJ035g6UHt2+bbctFaQMGsUcBilVfxRQV
EutGSBnuRJcXjFNDnJUUrT9UiGpB+1XAdGMA0hiHWA+bIonolKYkfZXzBxD7WfMA
5YsUHP5z2RxzHfvedHMXdDjjvCCHu6pbRelZ92Pa/32+Iz9QqHppKt5HVJ2FR3la
xVd0pFfOTJOWWIb1xBOByBXoAYyFi5YgyYSPMAyjxIUe5RMJU/eKQ8aVGfEJbxgm
Gaklo51ONsrBAqHOqynsIj2Q7BnshShCwBJym5o2dJhnmA463LCVpmHBIvbYrBUN
UvP4285iVTSmokcOo8BPc93NSCvXqtxd9ozwANFfzn4Sfd9ttTc=
=Ga2U
-----END PGP SIGNATURE-----
