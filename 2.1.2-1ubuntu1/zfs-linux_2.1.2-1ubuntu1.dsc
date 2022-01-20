-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.2-1ubuntu1
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
 7f8ce9eef15df2f4881183a09cd236d55eb71068 34829045 zfs-linux_2.1.2.orig.tar.gz
 9bd2a2004bd69a9471def71438904c14e5336079 101924 zfs-linux_2.1.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 258cf1d17a1f668a3b99b61eaf14be06c614df42503db0319bef1b9fc4c8b9e7 34829045 zfs-linux_2.1.2.orig.tar.gz
 ccbee4cfaf01e9e05b6c54fda07aca40aa6e706efc507c573a5be299ac6da265 101924 zfs-linux_2.1.2-1ubuntu1.debian.tar.xz
Files:
 f7061f28aede1a2adf2cab10f2a43a14 34829045 zfs-linux_2.1.2.orig.tar.gz
 63f5b25d4a6c2fdf9e266aa2b133b35f 101924 zfs-linux_2.1.2-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmHljY0ACgkQm47ISdXv
cO2qDg/+JdJ8aF3Jf6lRPcCDy9hV1NSMhqW9Q2ybwTMHAi9/WuK4vC0ALUFsft/t
ewGX6pvEwzMo1+9dsZ0v7M2aJPkKOWDFYyM7yArp+61jFijPLRuhuuND2ybbX5sO
3Ul7deKhq15EvHtSNxX5NUEBC7NgFHGbnQX4aLhZk7KOJtZ8J0bFwioW3aFMKu6v
1ocUVjAa9BnKjxS00wewPcZgYDxMPgfKm4U0I14ECpMzc1g2pa/a5Xhl2KithdnR
Gfcpdv5tEEPje/LYv/psq//DeD0L7lyD4RFdvdG9aIl4dKFrvAOMHvD8/ABRRO36
SXwlHp56dfjiecqFbj6+SuxuUyoU3Js5FwqtvpivRJabWJumqZpDMEKkAkUeFrzD
b9u5/+Q367AcFRH86ARCgepqLTOXvJGAbmqivcrznRSk/ANsiUSvgLrtn+oon8jn
Zj5wCvYQeip6vvx6qQDUnzy+biKGf6q4CenKCBDcjbMwRAE4jz3LdCut7Wgl+XhF
5mj6VaZCCbP25JXeBFXSaMjJqtvS7FKT+xnDmENs/cBLkujpwwY+gIRBg6iu6DWE
/oEdmilyPjuVQcbdy53sep39Tz2EAhxOFJf/8eHQBwY22BJDcEess70bcMQ97nOz
z/gwlQ/D31lz4G/NXYa/oeH+vvWqpK+dveuyIKyRrTQz83yMmGo=
=04V1
-----END PGP SIGNATURE-----
