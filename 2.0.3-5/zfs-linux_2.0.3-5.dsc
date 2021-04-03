-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-5
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 b60444945759d06cbcb941d42e1686657b34a7b9 95664 zfs-linux_2.0.3-5.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 c88381e89a39447e0c8dce0271b15967376c4300b634371bb7394b4735f65cf5 95664 zfs-linux_2.0.3-5.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 7cf95175621607661e2c9dab34ceeb0b 95664 zfs-linux_2.0.3-5.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmBoPQcRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoo9yw/+Icxzfzb5IsmzNL1IuMQ8SfsJiLgyFhPA
EE/z2G7ya+u8FynVRW0kTtYnSzARXBjDYO3URW7+fyE+xoEPsArpUJMvTUZd4Ppj
d55IFlit1RUP1kZm6DQP7kdjqv3dnn2Y8qdhh47G1sVpjkXHxaS89JBIaiaABieV
0iZSYb3bUpbCwGSAlP+bR58DaiOYQukvXycuT5OBsYevnszRB92PfiJrpT/EFuEU
lpUHFW9q2D2fkAyoG1H5hJPuE+Au3KTJiEEcTgXg360Ru6KwWfqefa4JzegyehM9
/ysuBiQEI7lGkQ1wzpbWA/upFfanIi1AqICBFxJcziTc5CorQj4M+fOUSPXB3YuL
MJMl1ru0++Sksf2TA1ievSOD4oe2w5+qqwwd9mQLou4zfSkGNH+GJDLmCK0qRC8e
MvBpsCgBJD+Hcxf5DApEpqfbtaLgEFgWOgDwwg0bjmqexI8cC5ttIxJYgVpVi4zY
fM2XjwFseYTaL+r8bu2IQ6wfcBDaMI3UJQxem6JcaD30zIquc3tL7diGjlH0P9dE
Fe9yPQqFu7QjIF304WzHV+LnVZ6N78Nio8P5dmfI11w49zYuDUTvDHuzCHIN4ap+
ma4EyGq8HAv97UQxJsoZo6dQNGQDsa2Hez8shfjzCAVZDshB3fI7rax0oxMXexyv
YYLRqlNpox8=
=/4Lc
-----END PGP SIGNATURE-----
