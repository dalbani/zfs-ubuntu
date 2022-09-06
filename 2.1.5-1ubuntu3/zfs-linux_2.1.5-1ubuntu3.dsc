-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1ubuntu3
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
 a4efd30d5acd58283d80f5802053067f34b28298 184340 zfs-linux_2.1.5-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 252bcf83496347c273c2affca9f0115df23d5c9ff2a5ff147f1c868cd25c2578 184340 zfs-linux_2.1.5-1ubuntu3.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 dcc008a1abd053674b8d1c4c03b1a0b4 184340 zfs-linux_2.1.5-1ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmMXI+4ACgkQm47ISdXv
cO2HSRAAoBlWkyi2o4wmeC5ZGv70c/lAHGKedwijGiIjwWNX8ISi4rstbzzPj8jE
K/JwK/wpIVVUhqntrpwMs6eZKq4OM0mMGV6AaLa/1TYdNAzckvgHxcNP+ExJLbCU
Yft9F0mxHl40d8aVpVI3rFBQRNWvN+Ge5TruMink4loWPzjizkDJcPhT+6xMjwjA
0wV3hdykBXw64Zcmp4hAN/o9YXwbWeCifzXLnbH+JnLIlzbxaJ0dld2zGgPVCXHm
p9h213jnOWeZkm7EUrdMDUmB26JpmmuphbMCB/eWM4QjdZ+hlALwqYUJCehG6Bjj
mjtFL+mYrblYZRQITV6XwYmdCb/SW3dhaxdvedroVXPZL1qf1WBcJwZ1eAPSOU5l
v4tzq6R5kV9cv5C8naBX34NBsKExSikbevKYU7FVHveIHYoD5VAhk4lF1Ic5Rfmk
0S1vZaXjRPQSrWF8VOwaddh/woOdAXWHH779MU3Yz29tkcDIMszQ24ZbLFVNZols
U06dc7+HHM/GjvFkJTEn4n/grsKGaMbXSoA3w0BO1KhglL0iyuo3mJBSTL2calG/
rqHRJFH8L7EFw3dptBb3t7Ry82rGvO8vKEOMnnwBzSz34iAxyaFcVhDubthATv4J
HahLGGd672jv57QOKoGgpH9AMJ8YOz+RutH1heb9FIn6dOd0vrM=
=+2P1
-----END PGP SIGNATURE-----
