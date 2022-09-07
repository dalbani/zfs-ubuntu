-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 2.0), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 bfc2ed0cf2d339164d7865b421c9e34044c96fd3 34951632 zfs-linux_2.1.5.orig.tar.gz
 fa65cb8a7c5fa9c1c28023d4c0efabcf3696c0ef 184540 zfs-linux_2.1.5-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 1c5f7475e11c7e735ccaabe2f5484ce9efd11972357f8c2fa336134f920e6cf8 184540 zfs-linux_2.1.5-1ubuntu5.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 cc4afcdafd70999d48ca5cb39245c316 184540 zfs-linux_2.1.5-1ubuntu5.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmMYZ68ACgkQm47ISdXv
cO00vw/8CFUQD/9X2GiRGSEEhDoGN/rP8yh6YnX8rx9roFNExTFn+Bg2z42zJwlH
HfK4QB9aYXfbkGmYWfmZ14LiOqIRxqWiXldtS3YL6A5kszVp8v4AZ30W8lfjeiLV
2JFsZMnJrYV0RMqwYG60c0SQUKdfhRoK9PrFfxidNYulBdE+I1w5ue6z09cVEj9X
MB5DoVQzbF32I4ajrX0OjzRPtgd+bxCTAHkAbxiKViHwsVvYaOYAiUTYYZVrBfE4
xsBLVJO+OZX+NbiAl1xgiyiuExjhPSmbrFYFE2+Q3vvvbF65moq8Ms+U7xQnI0J1
6UszXaVcnpWLxI4dAso0EPdoOZnlxLqHKMI+yk4n025SU0/Ji2IIHOo+7iWK2MMy
QDZnzdAi4kREK+6bYOSpjREYeg8Wg0ftbHKCZYRaZb7ez1orAdwP8Z5MtwD2A6m2
mYMcfqUOoZmKNCHWoAoLZ5sgv3G9cQkLGcVkV/95eHP39tM1ny2hCTt0dyE8IfCc
6/aIQHK4arirGD284RnLswfH6oaQLClhD2sfPUJUTmSKRHt3hWtQllvPSt83ZpKA
XUy0rgHC7nBqtB6qNdAUkNbhsR0Jfc/zwoeOz6gcE0nOEyXqYu3w3CGSZbacIP1Y
1z/Xm+0cwZsypK5+XmikrWIJvgsqpp683DOsLSHDCXpUV2WqQVE=
=FmzB
-----END PGP SIGNATURE-----
