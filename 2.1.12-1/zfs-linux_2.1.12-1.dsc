-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.12-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Testsuite-Triggers: @builddeps@, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-riscv64, linux-headers-rpi, linux-headers-s390x
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
 f2c918a7dd61d6e606408c1a1f083e189a93d732 35155013 zfs-linux_2.1.12.orig.tar.gz
 089a45c517dfb6e61683eaf343e7c271aaae76b1 107620 zfs-linux_2.1.12-1.debian.tar.xz
Checksums-Sha256:
 64daa26aed3e12c931f6f4413d7527c4ebdb8da35416b356152b5f9fdd4c6e6d 35155013 zfs-linux_2.1.12.orig.tar.gz
 5bb7482548c66c5d0fbd564bf2e0ce7d0d8201cbef525d5c8dea8c5979c30a6c 107620 zfs-linux_2.1.12-1.debian.tar.xz
Files:
 64273731d8b9611c41c7fd8060aed6b1 35155013 zfs-linux_2.1.12.orig.tar.gz
 cdb46828dc76e78ac47a1b8a26c06f94 107620 zfs-linux_2.1.12-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmSKmocRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoq2Sw/7BYtJZ/gTYGSCNYbPvyHXFMvDqjTHKpRs
ziSUuw8U6bWvhuiuFgchh2aSkJ60SdZKiqfHeYuyaPs8POPnVME7WL3ha/I0/lQD
bOusigdAC+vVnSQ9/jYg+bwGuNwTvBpa9uh1bMWEuUSE+DeC7QC1FQIcBHvuqPUh
27EAcZn7K+/yoLLZhtc8+TCZz4VwkFrlOweiylyhig8//S57775Wh39SFluKBh0/
a2mG1q+9JK3kkDnLF2zOoszTzZd3a+B4LHDlxnTFWj8r/I8QUMBRY+HFMSIC6BTg
S78HqS+BQTmUQ7v+CbKNqY0tDvxx/qf3Dpuwv8dhJ5IDFB9A5vEive9MC0e+eno5
8+qkVAHbmfWZLhYbJAuagJ2++57S5aa5uMMee5sfbCg0n/pWmuh8cKqFijJRvQzc
X6rx8QzlB7JJW24rrY95Unnh0IbJLvG5H71yF4eZ4XPgT4KULnu4reWv+ChvXp9B
IJdC0kkc/EidjxRoqPP5JUUmd0BdbogI/0i+CkEZVxKp1TmAuLkXQ2QqITQI4nJ8
x4jdkJWGzpJEVUR5caxytsJoUv6T/d6ew4x/1BLNOZwEIgHn7yHUxsMn8EQ20ayO
xCiwVQJgNc4QUkmXTMP0FnOk5U92bbas4FOh21jIjk0OPRMe7WXYd+Uteu1l7mPi
JgwUwggowTY=
=98Hw
-----END PGP SIGNATURE-----
