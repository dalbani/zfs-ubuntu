-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.4-0ubuntu0.1
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
 9c9e705526bc28719baa9a49fed8ef99a603dd60 119972 zfs-linux_2.1.4-0ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 3b52c0d493f806f638dca87dde809f53861cd318c1ebb0e60daeaa061cf1acf6 34896310 zfs-linux_2.1.4.orig.tar.gz
 0562509285174f25770146a41f81047ad6295c4e5025e45d22685d5cdd8d324d 119972 zfs-linux_2.1.4-0ubuntu0.1.debian.tar.xz
Files:
 5ed389ab166c17e646f61856dba8c6c2 34896310 zfs-linux_2.1.4.orig.tar.gz
 9f71d6a7b45cf1a41e37ec29d5e2bc95 119972 zfs-linux_2.1.4-0ubuntu0.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmJnNdUACgkQm47ISdXv
cO2Qfw/6A3PzC/ikdtNVleDR1Fd6fBhd8VTi3wQitXz6iL2HaTzG7aSIfb7cHSHW
RwO4hj8ys6rfPo/9A1R5suak35on94/KRTyOfthqnq4Owyhdg3Kln7iBIdK31K5x
8QrKF4y3FMtRe1X3dJs8iDkWcwjjUp8lmdx4HCqCNfrPEjpeG33hxMbujGV/NkJO
VGSEdaWSWdmsIKBo/wFTpwfPUGV7X6RYRJ6FhYi4tECjIcWRQNN25ny7JfAV4wiQ
9rs9EY2ETqzz8LikWkIe0nTlWzZjzjWsWT3GcQtkEXmLmeOEzCg4uoxUebHq1HPf
kXlBBbyLaaSker2zpGxob5DqtdyGVm9pp6ZFbaJCv9AhpAR4hNcJEpmmtlhBx+nz
s408RXjacDTQidI4hf8s+t/XvGKnYUbPzq7+tG1p7IrBk4y5GsH3Zkk2D5LBzMhw
ytXn2PY3Hs2pbYYSjK/GOgMGF/ri7GwZQSSsP788ucobwovYgG/EMRYnAKiCaGK8
S+PvHxhExoXa29mG38CtEtkkYhWveW/bki+mdrS7tSfqFVxichFPbv3qH6c5EP5k
ltcAvgovFaeULZ7GtO6zFLwnYzElEpNCKJ7TatRsKuezdZ3cR7xHD3tlvu1xzYp6
sLcIhRJ3ts4XYak3tiBdhnA2Ici3fUMEqiN1vFulBdA6vSZfHLU=
=fESN
-----END PGP SIGNATURE-----
