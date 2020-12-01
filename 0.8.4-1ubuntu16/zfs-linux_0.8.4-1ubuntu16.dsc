-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu16
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 07fdb2ed9a6aefc43d95c7d96f2f6bad74525114 89976 zfs-linux_0.8.4-1ubuntu16.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 294bb234bc24e0e1024b6dad8d35cccb6649e02bb86f939add04517d4bc5d4aa 89976 zfs-linux_0.8.4-1ubuntu16.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 d67014f28395fb0ff45d4eaa6235a0df 89976 zfs-linux_0.8.4-1ubuntu16.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl/E5K4ACgkQaMKH38ao
AiYylA/+LPUL4UZTnZ3s8mrnQ7O4ZrgxohEYW/6gqWkm/r4gIrlBO44JHA6CdqUH
X6vDRn7GsTIXVn8qjJ0DjGOeF7rnnbWuUxRXW8ZC3hrcdsehqu0npwYPVYy6a80q
FI2H7fJ1bf5xgATE/E+kR5tXrCmrXDtzBW42NH2TDddOivBtzZZ+YiS/1kB+Eqrp
5dJ9R8ZHqYEFCSl0R25512LZ7qyJuTrTw5zns3XnEmfG9CpAhJrj07U9Ahp21FcF
Qlg1AocI/2m4fmgglE9Cw5KgJAdRPKQsW1UWyMvzFi5GxFFZNPsWbzXwLungIIA5
PkRzu5PbvekE0oRZwqhTX63TWQJiy6vZGGI/avQ6t6Tdd1ilDEqb7MxlWmhjW9Sd
65wXuGhdghxjYoMAy9zOEhCr98MEiBZN9WL00MVZtuuRfUyxKijDJniDBii6f4o7
ssOq1FiZm9LaJoSUDfpAhPMjRLL/Z+EZQ6MqI7e3F4q3rQNq/sw8N29pzCDYs2fD
FxvkSdHgMmOrf0nwSO1iUiMX0+HlAskTeHnA+GErtdCPBk2pCE5pOGYCEBLIWdQS
8pJl10zSw6SqdVP9yp983TMcUjMJszUKSinw3Jzxkcv9iSgjHkkAdCEx5cER52GM
8u9DTrvK1xmdIDAPWMncQK7LtmaY1MDnoorhnB+U+FP+J/X0YRs=
=69ux
-----END PGP SIGNATURE-----
