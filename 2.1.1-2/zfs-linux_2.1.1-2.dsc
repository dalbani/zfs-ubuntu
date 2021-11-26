-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.1-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 3dbdd0c575d1c3061e9954837ec0937ecab49b63 34836374 zfs-linux_2.1.1.orig.tar.gz
 8512a0128e4f1edcac3eb9a3a6f2c0a77ee7bc09 89564 zfs-linux_2.1.1-2.debian.tar.xz
Checksums-Sha256:
 bd4f48d009f3b5e291390bde62b0131b8bf3fab09f4fc0fa3591b1f2e7074cff 34836374 zfs-linux_2.1.1.orig.tar.gz
 49de18048b9af8c66cab0d810fb03c3d26a8e0ddb26060b2ce51b82245ca7340 89564 zfs-linux_2.1.1-2.debian.tar.xz
Files:
 c9a68f49a70359bef88cf3fd3d8e91f0 34836374 zfs-linux_2.1.1.orig.tar.gz
 32f639ea3f6d1b97b683b87f556fca2a 89564 zfs-linux_2.1.1-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEE+ecpf0kXAAxPjLtll/gMr2GMl1wFAmGhMQAACgkQl/gMr2GM
l1xkCQf/X9ksSFJjJfxOP8bAmf8maYfJvmi12hfB1xoILTyLMe8Zdj3DI/27Xl91
tuYHOhMQpSf5Lagc/F7QATrAb5lwrYFxKYu7ZHsv+oURX31JFlyXcmk9X8cWdvVv
RhjshpCH4mzKrA5T1x5AUlEcBfY3DtelYld43E+SVtrwPNPn7JVFgWLxZRmTn4rH
JF93jVENiZ3FPzIlf2+TFlPBcEnC/ucl1qyprJG5Rzk2OwKx1PnNh8JrljtY0Liv
D/8iIorsEGGppPPMqErnqdKAiutZUZn/gYSglRi3qRBNVSnSuBuFGQ5bGB2BIb/0
eNVaa0aWXkxMEIlyA07Kx9ny7Z3feA==
=TSUk
-----END PGP SIGNATURE-----
