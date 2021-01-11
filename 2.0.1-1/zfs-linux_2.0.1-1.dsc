-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.1-1
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
 c7168910834d9d457b0422707a9ae6ea8bdaa3a4 81008 zfs-linux_2.0.1-1.debian.tar.xz
Checksums-Sha256:
 71510a6381d9910d75fa52d7bbf0863aa80ff88f337c8a023e267f4ba8486978 12970188 zfs-linux_2.0.1.orig.tar.gz
 017c871a888fbf818ec6c4461f12677d61107dbf2a20c6d7cf11ec9a0de78d68 81008 zfs-linux_2.0.1-1.debian.tar.xz
Files:
 4ab99bc6738d84031afc7a3d21406481 12970188 zfs-linux_2.0.1.orig.tar.gz
 17e408597cc2c78feba93b2af3684f67 81008 zfs-linux_2.0.1-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl/71IMRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaorYzA//f7Cm0OBebKcUOl/8U4OHC/Sji38T8mSI
rTjcDD/vAj6gKyIX18L0n19ewHUHY6nNfxYN9s3Mrc0R6ikiEjzcesarg0mFSglH
o0oW9E78Lwb0NfWPaEHbR9ydXGGd1eyMPz44/LquNBV+s1QXnlNKtfq3DHVDVja1
ChxQlwPTqnN6U3t2gxuphwi+5iqsTclJM0Gx+/6XJyIAiUaiRzRW6pmfO96x+7tO
JMNtvgs7Z7e7waX6vfg1xXqV+xW/Gkgt7h04OKuqi1PxRL2VrKgU7BLXxNqg5G68
k9KMs//rIvobudKb4Sid6HTx93PP2ZSXX0w9dEHxP5cGaiB9BL0qcY2ZwM+5y8HI
/4kJhi7tmwwTurMYBV51TnDnugCp15Mpq9eL6n3W+ITnQJ6HvcCAa4BGF3kJkdnB
6viRDdffL0ePp09tzX7BAWhlhMJmowQscmFbRiwZXWxqxcIhkfUqNOGA5tBXHquK
pRsaU/7w2QGKkPqEpn/M+2ZP92E7VNNxOISyb+O4TATEA+yo7pDqOvearSXpQErX
hs/glTd2lGEchNz+Yi8uCHCFpm/rkO1JjLyQB5+I3TcWiLHc9A+Uhe0vvZYoOzEu
lOWe9oiz+dcBdc42z411E+vWo+jOukwSTQoQGjqq2s+2HYUSSUVc3JsIZ3LiGyot
MVQCjgn2p5Y=
=F5Mc
-----END PGP SIGNATURE-----
