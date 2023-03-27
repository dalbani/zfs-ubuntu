-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.9-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
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
 6feaaed725ddcc6d70899535929e40722f234432 35106538 zfs-linux_2.1.9.orig.tar.gz
 4966813a348a3baa02f896841eda27d282fa7baa 115668 zfs-linux_2.1.9-3.debian.tar.xz
Checksums-Sha256:
 6b172cdf2eb54e17fcd68f900fab33c1430c5c59848fa46fab83614922fe50f6 35106538 zfs-linux_2.1.9.orig.tar.gz
 8e412fbacd9d7b7839999fe91abb59bbc1356f32b6b9c2944d7e634b67dae458 115668 zfs-linux_2.1.9-3.debian.tar.xz
Files:
 d464a712eb43411f2360214badd3b35a 35106538 zfs-linux_2.1.9.orig.tar.gz
 d04418258063f823ffa88ff9ce826055 115668 zfs-linux_2.1.9-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEhhz+aYQl/Bp4OTA7O1LKKgqv2VQFAmQfvakACgkQO1LKKgqv
2VRPCwf+NB8cjMrJJVZR6nC4DFev6QJct0EdjuQAEig5pujlgg6QERXEB8YPT3FJ
avO9dEVfYpn0n4S3fxexP4hHORJprGZwYTdSwu3fZg1CPtMFDvkbLIwYUepo5hgF
/lTVWWOx0zKRHMkxyLfc3duvutclveDLlbHIQ+bReU77CjP25OBC709I5Elpfz0w
wI9dSKPeX+zqL83qzyPL/CQH1qqUvT+CSxZPyv3t36RHVoc0uIyBj18FKxFJHzQn
5c6mFO1tGjyQQZm/MYWyvJ+uSOPiNc/4GJ2wi1I6bDBynPhYIv/7E+qFvFW8ZNoz
0u1vy6PB71ok5W8Q+ha57OqxbJiLpw==
=rz2c
-----END PGP SIGNATURE-----
