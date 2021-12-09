-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.1-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 3dbdd0c575d1c3061e9954837ec0937ecab49b63 34836374 zfs-linux_2.1.1.orig.tar.gz
 a5ada6dfc797c926aaa026abf5bdd3fd87c9e828 90184 zfs-linux_2.1.1-3.debian.tar.xz
Checksums-Sha256:
 bd4f48d009f3b5e291390bde62b0131b8bf3fab09f4fc0fa3591b1f2e7074cff 34836374 zfs-linux_2.1.1.orig.tar.gz
 c1388d366e75f16a9cd3fbae0664fa4313bd18a6ad0c8c7e0c7678798c2234c7 90184 zfs-linux_2.1.1-3.debian.tar.xz
Files:
 c9a68f49a70359bef88cf3fd3d8e91f0 34836374 zfs-linux_2.1.1.orig.tar.gz
 d6d88452b0360864de5e4d97b2605707 90184 zfs-linux_2.1.1-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEE+ecpf0kXAAxPjLtll/gMr2GMl1wFAmGx0X8ACgkQl/gMr2GM
l1y7RQf9HgCkFEscq80sioWlUK4LTI4vSH6dj9sfaJYNTDfbniUHPy2I5RxBQxZ7
qJcZ0TigAr05sTYik+4pnDqd+vt3R+d/0CEjq7U0lO9oEfi70/IuR/+6/8+T4b/z
zjF1K0Y48icj66YrHnc4Apto7ZD7MwdOJ7JqeaKJ/fPr7YB36VsW612fISsxEror
lFkYsuF8RscWwbQAStS1XeNLGNizkcuaBD30zwip8NM4Q0HHNw0hwK3XUzeVVCGt
ZjaFDPHCu1zazwiqddmKiOhWGzz6h0/r+I0Ven9ELUcFkfxVnTBn5aGKCvVj0gWH
u7neRu00G809X2f/sVa17t9bcPIBWQ==
=+fxD
-----END PGP SIGNATURE-----
