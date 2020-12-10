-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.5-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
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
 fd5b06ba357a17b01220b2b4923dbf8f91f8e17e 9196381 zfs-linux_0.8.5.orig.tar.gz
 d6f9f830233bf4bc29c1e7b4ed38fb5b7806e3cd 78076 zfs-linux_0.8.5-3.debian.tar.xz
Checksums-Sha256:
 dbb41d6b9c606a34ac93f4c19069fd6806ceeacb558f834f8a70755dadb7cd3d 9196381 zfs-linux_0.8.5.orig.tar.gz
 81d9c6bc15580109355287af6734a77b169b9ca8d561c32b4f902154a1068f20 78076 zfs-linux_0.8.5-3.debian.tar.xz
Files:
 905cc25c252999bd2049165eea90c975 9196381 zfs-linux_0.8.5.orig.tar.gz
 5b4daef3ccf47f187f76ce1e0f1db467 78076 zfs-linux_0.8.5-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl/R0SMRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoqCOQ//UjFczpCgORZPjTU0CyfxeYRuREQzD1I2
R7jME7WhnlUsJfggpiDNAVz8vjSWq3QSGmj3l0AXGkAKB/Hi9MMWa1Lmc6GeJzn+
1LHm99aAkW6pyse2ojr8KCEa44AmJRX656cjcZwIxyainiNFa+/2NJQWM0/DKUdx
CATyYZYO7H6kmIg2abKKdLa9oUSxNryUJWt6mMmRv24TJ4aje9oYeKu9qElt4os7
rlgAS/2yXyxZO/zkOuBTKZYqZCKgBOpBafyXTCsZP3DZsxjotR9bC1KrfZyI/YHM
d8eMLAL/bcLtEOYMP/wey+9xu3o6zEjOtqIBAv3CWSTEbPJVPzPeIC7CgiQ2YovS
xoUtBbnt+iKdCCiI+YI/CkMr2GrOuKXBY2DOPskil2CplFpGuq42nA3j3VHTcWwV
cBpcYwr++1/VO+VbJ3u5Fw9OmeT1u1ZWe7vRUBJzD5yyLcYHjRqh2azegZRUgxVS
GsWKnlkWeTEhyujhBahHtFQxKUXZNT+rKEdxOyNR8wQYlkkUjwoBCgdVO5de3OUS
dHcucWWrK2sfSvlSiUKfnH9biRnf2/2cdLQoxVYof2t2BWu2XZHGEo7TF9O37/vt
N813sKOwqP7nMvYRb936UNXuE9kjMF4WR9i0vD06lbMSlReDLt14AsCyWAsjU5j6
n1zC8qF+H1s=
=Hasr
-----END PGP SIGNATURE-----
