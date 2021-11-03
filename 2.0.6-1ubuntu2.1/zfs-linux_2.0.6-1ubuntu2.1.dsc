-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.6-1ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: abigail-tools, debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs4linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool4linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 292416043ac68e55d059b2478ba7ebf2904c0941 13192941 zfs-linux_2.0.6.orig.tar.gz
 be0375aeba37c36a902f8d74ddf814d3a785daea 89560 zfs-linux_2.0.6-1ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 44b22166b103022e3ca67cb713abdc991e274ed141b6a30568a1bd5c80b2aa95 13192941 zfs-linux_2.0.6.orig.tar.gz
 7ff3ff304ba4c31d0fa70a46ed0142d7ff4076abf7b4dfbab8fcabb09d19d21e 89560 zfs-linux_2.0.6-1ubuntu2.1.debian.tar.xz
Files:
 c2b8640cb7aff6298fa4ac6d205e71dd 13192941 zfs-linux_2.0.6.orig.tar.gz
 24249cd7addf8150ef889a9bd63d1e2f 89560 zfs-linux_2.0.6-1ubuntu2.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmFmtlUACgkQm47ISdXv
cO2PNRAAhyFysH5auaPg6PqmPrGcrR8hwk17Ylj9T8Hp/qQdHtgDArdu0GfQ2tWw
Yw4AEYv4aOLCReXWZVj9OFg9wO7mE41c5A11TD2WvpyvW/PnxWJKu9YJe+JIqaVR
n0W1d1dlsIRt1NzXoSCNhvFM0oaamM2J2UxL0X3QLA9NYF9UT8sdkkqdw8MeTrG7
8rcAs8JhG0LSUCg4zll/Olumi5e3jNMtUPUm/FB8y/TqfSOIJdha950BacfIbNCj
VR5mPxBsKBwkt25snViN/ZWxsUap96AzY5lqoW1aD8btGUq9WZCudBR9ckDAAfMy
CFCmcVkLIZkvABeby1xIiF31B89Jj45ajo7r2MVAAKhxDAzgsEkyJH1Rp4oNWZ+M
ce/kDZYNZE9kdI3UQCrRTyeiWw7qofNoY6MK5zIkfRnWlgltXcli10PwrxjgA+G8
V6mRK4Sg9Or4bHAq5XI0iEujgLQGmdR4GhWT6etRSAh8+BScfuDveARv4ZRRk4tK
rrYNg0HvCH5mSaOKkoIAOLTxKa0ySyEJf4UfhJMiYfn8gSC2yLmGPU/oE8zNNt4G
yGM0e60+KN0g3fJ5nNH/oIEInx3H27PAYQcYc2OhacbU/LVNwtiDUqdNxYuMMrNE
s9wTDW96wXOzsRJQ8J3yoOmGRBBk9/NbY1iI6lu1QZ/6EMsGFQk=
=hi6e
-----END PGP SIGNATURE-----
