-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.2-1ubuntu3
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
 b958e86894bd3e6147a57221a34d21b1c32b3e2d 120908 zfs-linux_2.1.2-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 258cf1d17a1f668a3b99b61eaf14be06c614df42503db0319bef1b9fc4c8b9e7 34829045 zfs-linux_2.1.2.orig.tar.gz
 280137113952aac9ca12ea0937508eed9f99eaac65bc087e5d63e13385800c6d 120908 zfs-linux_2.1.2-1ubuntu3.debian.tar.xz
Files:
 f7061f28aede1a2adf2cab10f2a43a14 34829045 zfs-linux_2.1.2.orig.tar.gz
 32927db0c1da4e81905f5ffaad422ced 120908 zfs-linux_2.1.2-1ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmITrVAACgkQm47ISdXv
cO3Rgw/+PdbmTuxmHKJBqHU24pjcjtWOgHbf0WWJsVH/xWDc3UxcD7bxdUFvC7LV
OjmVKAmAI0HzaRaci9UZt2wP3nSvaxPDrmHmpHE1y2Oz+t8s0OEk83dvHeziu4il
We+a6zJVFlqEShrSwUb5ZI1eDL+O/Q064HKv+3L8LxJi2lDWfm2SiaWquAnBtDwm
oRo/yP4X74p2asjW73nyrbwlRkVkrsKk4zOPUwCBpiDbpnOry3+LLWAQ6q7DFKit
V6qPkSJlMBD7z2ub++yB0Rjhjf7rlvw8o3LtGK3+jP4zduXPgnn2acarEVgxbFcT
eoykDdlfdK0+evPHnFYlxD8J+ZRve4MjznXZ1IM5tPoCusuWK21gNeeoRfjeHoMy
8gxd9boIDShSjE54gox6YPgugxx8T1xz02AJtRNSQWDsZiiccbjMgRRFHNGSSKtG
xuO1gf1mmTKUJBeQnxuybg8EIBuG1VIT05FoNPq/BQBz33QL0PbXaxvndY583LE2
eY2xUYAUQnMZ0WBwkmh0Z1uXMwxjL5lZVq9Ql3sB7ViDlc8s8+ls++ciO/EPsyRA
xF2glQ06nwdPGfoU8vlgeZzIpBhs0+QG/o1NUs7mh1aheOEZYwhVm6kmEY8nRjti
Dttn25KkONXfmUEqPseBQobVYTTLgEcjGOwKy5OPqPMTYvAAPlI=
=9OKr
-----END PGP SIGNATURE-----
