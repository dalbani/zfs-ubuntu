-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.0-1~exp1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 7c9fd4c5642ce8df729e49bb31ecc99b916d92c1 12989903 zfs-linux_2.0.0.orig.tar.gz
 986fd2f0e68a2415f469012c31c1ba03c1bdb9b1 80852 zfs-linux_2.0.0-1~exp1.debian.tar.xz
Checksums-Sha256:
 3403bf8e993f3c9d772f768142117df47bdbbb8e9bbf85a29c0e166f577f9311 12989903 zfs-linux_2.0.0.orig.tar.gz
 83c702f11e89c03a1264f8d268e1622ae4c54da4ebb28055505cd124155ebd94 80852 zfs-linux_2.0.0-1~exp1.debian.tar.xz
Files:
 a6f2d1b87562d875d5b18f0580b8289f 12989903 zfs-linux_2.0.0.orig.tar.gz
 9e7da9e0122579d8810226e359cfa5f1 80852 zfs-linux_2.0.0-1~exp1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEE+ecpf0kXAAxPjLtll/gMr2GMl1wFAl/lUHgACgkQl/gMr2GM
l1ztGQgApPITLnFKCOqfvLnYqhyWB/nFzS05C3Rkt430QcU6QFvmTM/m3DvpQ9fL
Nu+7fl+GktAo/IHsKONLalyDtccUb8dssRzCIJCKTCaOMv8aeiUT0elPvrsqPVLQ
kqfEbsPBowsVa4m8fyJmKcRKlP4TK4dlkkH91ewVs5hHrKphwiPA0YuT/+Pe3o4X
zsGW02MIB77lGtronyFRhLOql2aldcNorFGNkGrEiKCbQdMKeBjRUT48tl4jHvjg
FfEJHb31h1lb7TxJG/P7weYNgg9CpBFUhqF92B3SZGBGXga51R1LXwbHHvj9xDe3
0dgmDd8V4usZmeCA6UhMOU0+N/dGqw==
=uRYj
-----END PGP SIGNATURE-----
