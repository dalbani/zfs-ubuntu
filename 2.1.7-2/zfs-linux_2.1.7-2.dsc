-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.7-2
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
 1808329b8ddf05db6b58817becfe65cf52c1410c 35092436 zfs-linux_2.1.7.orig.tar.gz
 4b8650c1c54318d121142aab89e956a6c468c77c 109632 zfs-linux_2.1.7-2.debian.tar.xz
Checksums-Sha256:
 6462e63e185de6ff10c64ffa6ed773201a082f9dd13e603d7e8136fcb4aca71b 35092436 zfs-linux_2.1.7.orig.tar.gz
 e852572fdb23bebb03d1a6178bbef61cc3eaecae08e13412d1b855cfb0e41f19 109632 zfs-linux_2.1.7-2.debian.tar.xz
Files:
 2dab099f98c4a059cb5dfbf5ab0e9b21 35092436 zfs-linux_2.1.7.orig.tar.gz
 1fa022b32921383a0767f14883140cfa 109632 zfs-linux_2.1.7-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEhhz+aYQl/Bp4OTA7O1LKKgqv2VQFAmPASn8ACgkQO1LKKgqv
2VSvLQgAwPpHdGm3WiiHGBjlTYWYCYZa6BhXF8qr3jS84n5iOkn4CQaUREKNWo2P
SkFaX8JB9+Ji3dJYSCNbC/uSgajOnJe5XxLHv65JwaqHjoysRlEA6uyEEvnSB5FG
Gd7rLJdLGVYpCEPB27SWyPD9AZ9yCqo6qtGeypl6J8vkpQ/NzupzBOLWDG1m/V8x
Nz0ruQE95xugeO74CpXMPgrJfx7RYLGGn0p4TSVr8ydm8E21p8zRNod1ezv3U+gH
6J+7MD1r5UQo627eGhg+vc52JNYZuqxOqfJiGk3fBcvGWw3LSr980sklRHGNmGSV
kTi/4TZ1uA0/TkAbBplH28TGhiesdg==
=CMHG
-----END PGP SIGNATURE-----
