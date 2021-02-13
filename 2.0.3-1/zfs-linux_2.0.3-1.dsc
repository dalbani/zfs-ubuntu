-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
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
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 f5c95d4d965a722d6453eb28ee491820fa45b21b 82076 zfs-linux_2.0.3-1.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 4394fa083dda3ab88221c2909bcfc9a0ef630cbee182cecefd073a678d6170bf 82076 zfs-linux_2.0.3-1.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 2c4be1da9ad6d94a4cca9bd0b84712f7 82076 zfs-linux_2.0.3-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmAmPMURHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaor2JQ/+NB5AAwfMruTCFoVAW5fI9OdiYZbxmLpe
fq59gydMngOgpfhmG6GFxTXxpvE36PeHkattqfTFoRIW0kt8LMGG81VYnRkXmvqm
ylFcrQ9eQOZAKhy+hR3UUd8OkrQhp9vI4GPkGu6UAS6mLJ+mSA2lS2inZyKsX1W5
H45oXSVB+6poKSFnYoBrVEzBWOtetF7C0a5ByoCsLMQp8Nn4dJf3TFWngECzy8Of
Fkc2eC9chADplRijvPH/oErANmgZp/zyiWCXUNt0Uxcg+y7e9RkRPJLzAiZdKHBr
3OWOTEFg4Q5ihIegrgLOcW4VlSK2MW2m3oBB0oXJYdNF6aCxz6RwZNDqL07Y2VlL
nYiFHpbBEwuU4UMHXCtXjOfdgW3LUkd7BZp5aPb53qXCOhcyvhGuHWXKeF33PNnX
SR6ely783tyqTjE4mXCJD+kL7prrOSJ/z0pplvTOuaiX+Pvcx1VlGonKEQbOv8r9
QfhyPKy2bAlAjUjl3yU0RVxAkkMOItNMplfBD/c/7pTFpqiieIjTWrsmwsRzMMo1
gDSKXsBsQaK6amPYTHkHHz70CUSgMOaAOmtoLKfEIXtkziWOoTeKmynxRBpHtLNH
s/lVdBkIje4aBWgXw2rzvWlZFGdpy3xAhszJPOb+jfqO+V+DaNODyf0+TI2x97N4
yNQtCzGW3DM=
=K3ro
-----END PGP SIGNATURE-----
