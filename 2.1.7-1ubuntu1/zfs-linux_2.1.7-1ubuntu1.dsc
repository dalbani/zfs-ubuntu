-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.7-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 1808329b8ddf05db6b58817becfe65cf52c1410c 35092436 zfs-linux_2.1.7.orig.tar.gz
 51933a6b84798aa71e7b100c541ab82e1a46fc81 104408 zfs-linux_2.1.7-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 6462e63e185de6ff10c64ffa6ed773201a082f9dd13e603d7e8136fcb4aca71b 35092436 zfs-linux_2.1.7.orig.tar.gz
 6a073885c3bc6a0257113216d2713c9db2a34400bf809f211af322cb29a1cfa6 104408 zfs-linux_2.1.7-1ubuntu1.debian.tar.xz
Files:
 2dab099f98c4a059cb5dfbf5ab0e9b21 35092436 zfs-linux_2.1.7.orig.tar.gz
 51b0aaddb2b19969f3d81092cc381549 104408 zfs-linux_2.1.7-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmOZ90AACgkQy3AxZaiJ
hNxhzQ/9Hy+503XxUe2yLJIf4AC3tD1pW4bCDjrfJTZrj7r/wNWssX6wgSA32YhH
2Cdom9zgUkC1Z1pk9wB4UFDBew2SXWwvZEKUH2VgO5Za2/ItdObvysP6wBzBxXtN
77VAB5FWFm2BW45p9sVK8aednCzMKqKnPIJok+BVRZqSOIMoxmhTqQvZ6EkDAJ1W
gILq2e7ABSWaZnoOnISDnE+zkxx1oZNGsZVUtNJO+yuFWs+4dWlgaw2vUdnlro/o
JDQjic6EmXNKh1EKvcyNeJE0tGfic2uWkmo+/6xHlm/CyBibsj5/RKUaCiaayjK+
IdvZ0WtMquMAf38UjGObQ3u6WRWzcSfp1q00pbzLeE0d5ZAknw2tK4GBhNSkJwPo
vX9NeNWh3nDke5fNpSCJsK3ITXh0dYh9XZXySZiYyVFvWA743Zvs/4Zda+rOVLaD
lJDCrFK935ySuzYJ1lAMFEGEClWhhaAzte1PTvfzz20+Z1s40x1ZMfrRXWC1licO
h7DmWSxPoQKBksTUleFaD3k00jjyTtwfcR8zxDvV4rZlzjSq/ThUF6FzKc8+Dplu
6S6U/j9S9cpYMgIlxcjKG+OCq7BbAzX4MgRtP5eJa8y6DMKNQOX9sofZ1hixhvfh
+gubejjpZg+vGqaNuYJa/J04mNJZbwPRLf0z5qqYycQlUWH2CBQ=
=g9fP
-----END PGP SIGNATURE-----
