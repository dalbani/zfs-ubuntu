-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.1-2
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
 aa7d7ed42fd8a71718e5e75b1fd267e5a677701b 12970188 zfs-linux_2.0.1.orig.tar.gz
 c680ef17a9ea92edbe3d0ccbe7f561494eec2d94 87512 zfs-linux_2.0.1-2.debian.tar.xz
Checksums-Sha256:
 71510a6381d9910d75fa52d7bbf0863aa80ff88f337c8a023e267f4ba8486978 12970188 zfs-linux_2.0.1.orig.tar.gz
 3302e7b4c9448ec224734106cac723f0b979d4875694449faf5a800809a98771 87512 zfs-linux_2.0.1-2.debian.tar.xz
Files:
 4ab99bc6738d84031afc7a3d21406481 12970188 zfs-linux_2.0.1.orig.tar.gz
 d89701f9a179b9513f252cbb0f8f9764 87512 zfs-linux_2.0.1-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmABpo8RHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaorrWA//WgbMTfPoKJzRv6md3CLO079/nVWH04CZ
zmLq4jUnXW0BAJsUplnvRLNcp+DPG+pVguheSieY2xG/HGgd5VpxpeNdDfIsJLXC
ahvD1GSYYAV10EtKd9/mW0gGuTW1JXQuSgsbHoceiCptTa5GnEhnc+55lDQ+f26e
34L3rLJpijUvmQrbdVMTNHzS2o0wH6UihKcYw8aKTG1ZcnkQemCA0pQKEEKeUuQ3
eOoxQvUPw6ICgbI+QI7fIjMYD5XiMlwvXvvDSQV26WW2vnJ2HzwbofLZvc37NDML
1MOkQ58ZzqUCjkPR5ONIT4jvbEaScwBMCsa7Oz9HzekhTlMXQ62YhG7U77R5W392
R9f/uSMj+XJ55LrVmqTgJ+ya/ognkm+b3kckc824l3EBQe1YwQ9ysIztKkXz9a61
qNmkyS34FKLHqDbqU3S+DvQ/sF+M4bH9hEnbKmMPagPGYgjkc0vzmlTi+m9Is6JS
u2/sl7cbnXqWQk0NjDnM0a/VMh0wPkm3+COwa7ZGHCBOfO9ZcMgOq2peHmG/ChVn
yHiYYrOAmQ1X9j/o56fHy61mK58Lsv9wuVCEBhbzXbdAySP2R1uwEjbrq+eUplnT
7erbwEVtmpqQKKTH9QusnQyYTLyQYcH6G9kL7I/MAu/FOSYOuW6HGlsner4bu9qN
FXkXUFTbCEc=
=yJKJ
-----END PGP SIGNATURE-----
