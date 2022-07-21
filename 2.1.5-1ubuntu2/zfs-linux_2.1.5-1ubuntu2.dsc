-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 2.0), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 bfc2ed0cf2d339164d7865b421c9e34044c96fd3 34951632 zfs-linux_2.1.5.orig.tar.gz
 919e48822a18b969f56fcf8fc7724497b330d3c2 104252 zfs-linux_2.1.5-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 c7e1f3c71a275f0b995b04af3942a04f5ba73a2c24a3f6cee38891eca80392c6 104252 zfs-linux_2.1.5-1ubuntu2.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 3a3a06e57bd5e86494ba98b93ec82ac8 104252 zfs-linux_2.1.5-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmLZMv4ACgkQm47ISdXv
cO2s8w//fKiiHEzfhNu4PvC8r4FGf2xW2xwIzkFvzWo0YtG7V3hjrQPqEQiN5txg
b93yrgBoHtB41+aQWq+QKz9E9U2wTQgbUikmk/mpT7bOag9hmkb6eF66SkP4AnUQ
5nMTtxA9vKrzrUpIh7SCo4m8/lCAKg1yR2POAc4znpHHiLPCltXpsYjge+LaMDyZ
KI29PBTC1s+1JrGXLtaFiDR4OfV9vhJ1KPxp9NAMY+DqFT6w42Z+XgfIRcXvAIqX
scK1HDW4pPOWHnvaGRvt2WP0+qbCO0gChmSYqIbEAbKwQZfeTSnB6ArO8is8ZOsm
USDp794JZyLUZRr8WWyR4pyI5+e+f8eSMJ9Bti2nTU8B0qM8Sts4BLn4mCN7FyRz
Sc1ZYgv6Vgad+rPdjff5B6nnkROw26bQ2YP4r4q/Daqu4X/cx2CfFPy914T80CNS
2H+J/qe1Fv3Uie94SK+BL1zoH/tSUuEPyum2KV2yBlMF6Cw1/RERyKJxFhZeuuHd
r/UCA50qFcAqVhjF2pqQ8D9PPc78JjoxWzE72wntuZ3seTHOkBy8KhKWFtnSH/D1
XfcEPRIZ+JkCOBIFRV/QDjvDQXnr40OR/LYz6xmfItMASw+cQzTfWb3rUbIyUGG2
YDrUVxJNXJZzvny3offv2n+gESGV3z4i+SRwDtY8wq71n5wZDE8=
=wxn1
-----END PGP SIGNATURE-----
