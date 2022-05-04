-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.4-0ubuntu1
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
 1935acbd658a7ffdf10fc01b9523c08137f2e1ba 128248 zfs-linux_2.1.4-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 3b52c0d493f806f638dca87dde809f53861cd318c1ebb0e60daeaa061cf1acf6 34896310 zfs-linux_2.1.4.orig.tar.gz
 91e640cc9c55a5848d93677e5e0243d7b6f92338d8d147a0f160f9193cb798ba 128248 zfs-linux_2.1.4-0ubuntu1.debian.tar.xz
Files:
 5ed389ab166c17e646f61856dba8c6c2 34896310 zfs-linux_2.1.4.orig.tar.gz
 c6ab65c83b5c396c7e56a7095ab87761 128248 zfs-linux_2.1.4-0ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmJyRa8ACgkQm47ISdXv
cO18qQ//cLxYXLL0xpEvqiFdZ5zePzCRTURzy6lZZTKbgQ6czgOkfuTlXN+P2DHp
bQFJbsD7WamwiPPKQgtQiOVTqXpoLWc2qDVp44I0Yz2VXt6fDPXittnnxTsc54OA
9UdjVVDEz/OSeQajpVaoQ+uHADZGa8uXlS0J5lejpqSTnoc1g22VHyOsML3NMJ8/
iJ/cLXBAeyoXHROwMSIqf5qQgXVOtjrliI8g2LDcEc0XBQdHWFiFtgEgQbtejFqv
dUTljwr6g7mRD+BvFCiWlOE14Z7i/dCLs0F2CeuBJQ4xAwll2G2G+2SumJH97Ue+
MH9GtiOrOYsgsumJ2CZ8AZk0+tAKXbr3DrgSAf9vKfcPlEBa1eMRP3wlC2YAain6
CAGAUwESN7DJ9/DVV4jUDLSXZzqtLhG4pCHEGrT5m1vvmPpcYGfG7nQgp2sg1y1D
w1Yv26k2WDKBTWY5CSpLGoKQQI5F1FMKidIjEM+ZgmpBLKoeCratmmhEffxM3ixR
N/w+ssBkUdtEnK+50oqOo9yA/y5wByHIt9RClQXWNLlXZzXm9oOVMyaXJbVoku28
f58glwwYYFr/R/oyfhQRMDkAaRD7KdU2Dp5ITc/wjGkdIWD/mUrU0vnIgODCJWa6
jq8Khm7dI9qmRwv4d8SMecxfcnMdwszkHs3yXVX1SmVoxe65G2I=
=lhbk
-----END PGP SIGNATURE-----
