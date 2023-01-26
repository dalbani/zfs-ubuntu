-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.9-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Testsuite-Triggers: @builddeps@, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 6feaaed725ddcc6d70899535929e40722f234432 35106538 zfs-linux_2.1.9.orig.tar.gz
 5a14660eb6700610fdb238df68f99d0f247dc6e0 106016 zfs-linux_2.1.9-1.debian.tar.xz
Checksums-Sha256:
 6b172cdf2eb54e17fcd68f900fab33c1430c5c59848fa46fab83614922fe50f6 35106538 zfs-linux_2.1.9.orig.tar.gz
 d81b65e753ebb390f3fe0861e2740e40f3f4ade59fd9b6f326353cd3bd62e217 106016 zfs-linux_2.1.9-1.debian.tar.xz
Files:
 d464a712eb43411f2360214badd3b35a 35106538 zfs-linux_2.1.9.orig.tar.gz
 e3123f2fee055383aa106d53ea5e528f 106016 zfs-linux_2.1.9-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEhhz+aYQl/Bp4OTA7O1LKKgqv2VQFAmPSI+8ACgkQO1LKKgqv
2VRv8Af/acKtXY3ckjAbZ94zV4oJJmlF4AwSS/LvonzGu5ncwr9CbwWIL0lT/3LW
x6hXt/DpKGSM5baQ31AAECxCC32ZS2SRp0XQ56dWWqKjNBIh3lyA3X5lmfS1US0c
pqpqeFeekJO22X04J8t5DeMDgN1H19LagGGb3/sd0To9J+zUnkyHn53AeVFtAjy/
8Og+t4EQkpidaV3eN0nEtyD4OOUIhoYsfYEtyjlbkxUkBLuMasBxJXZ7GLB3o0PE
lAeU7JkXipASHGhQqWP5GxYGTKZECy7n8+EasrP9XprYcoaYCet5UdyiAeYFVfBf
k2jxZpym24AperXSxD1dtqX9lb9+ZA==
=04u2
-----END PGP SIGNATURE-----
