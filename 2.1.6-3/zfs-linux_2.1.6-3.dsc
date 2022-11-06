-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.6-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
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
 0baf758b9f3effa2d8b052b50281c67375685cac 34951282 zfs-linux_2.1.6.orig.tar.gz
 c822c495435585fa6f3bcd40e61655b75b3f9716 105344 zfs-linux_2.1.6-3.debian.tar.xz
Checksums-Sha256:
 15339014f8d2131348eb937bf8893849806b6d2645ea607a18c7f117749dbd7a 34951282 zfs-linux_2.1.6.orig.tar.gz
 0a2b9f7bc432c217d3c58e6b5d9b4fe50538a19f01c0fcefa73cf1b63605171f 105344 zfs-linux_2.1.6-3.debian.tar.xz
Files:
 e8583043007c9f52379e1758a78ac125 34951282 zfs-linux_2.1.6.orig.tar.gz
 d5bb59518a8780907171446252d06151 105344 zfs-linux_2.1.6-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmNnKpURHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoqUIBAAkL+naHzQw7NOMpzmveoRA1u/QTDWUZiE
Z5UqG0adpQWRmc0fkuq1e3RNRmKYTC/17Fu/IdbgB2eopQlG9GJ+YB/DaOpsrLuf
QT+gFMPYyH7Bd7PYP23SyW8doBikEHQ6e2hzUOVMHIYPbSzBqSkyKKu6esbz10x4
CjSj3Wv4Br8QUER+730FmXzvG13vmX+2L3JjwQRIhhseWj5Tn5qg4uqRnJ9yTNfQ
HjtOlOlql9xVVKHhOoAT3gTg9BDw7q/MFjuGx9boLr1h08cTTthKxHPSLzvNFqYL
AADOCj7wqfZAfZ5hYu33lIYllW4WINoJDOZG/sIMG+BmUpTNl71zUndpBwsg65+2
1cmoNXqz+PyDMgW6Ae+Gx+RLOdThn495InfDzAHDTffML9YDMNw4EPVgxB74AuSb
UtSlSoDDo169Kfh9wls4iG/QYmPwIBXHenD4nJYkoML9ybTJ1Rm4DlRNxlCbu8Gv
7xnboIckWfvS07u7fHM28Bc+4IDFlkn5/CnkmCHtSCn9YnoRNJ7wwz+gMSkB52j2
I17IhrUsbO8BjlJPvCQDQcWG9x+6xEk/eUraPqd6bXoG11TiAsG+Yxwru0Cyx6Qo
S8jwTlcwtJhZJkIbRWBFUvwdmi+2EYXgtvvw5qUfi3oT+ldNC3Qatm9kNZOaQbII
Oc7jraK1Nj0=
=L9n/
-----END PGP SIGNATURE-----
