-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.4-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 931cdc1790779a84927cc79fdfd6b65c3950f7eb 34896310 zfs-linux_2.1.4.orig.tar.gz
 64b66d2e831859e789f6a7212ab1c69a035a6e28 101384 zfs-linux_2.1.4-1.debian.tar.xz
Checksums-Sha256:
 3b52c0d493f806f638dca87dde809f53861cd318c1ebb0e60daeaa061cf1acf6 34896310 zfs-linux_2.1.4.orig.tar.gz
 f9779853a245372d5a2b040a52c251799843ec6da6e7ef1fa99b91fed767ba17 101384 zfs-linux_2.1.4-1.debian.tar.xz
Files:
 5ed389ab166c17e646f61856dba8c6c2 34896310 zfs-linux_2.1.4.orig.tar.gz
 b6dea56c1934422b4c9a97e2abc42f52 101384 zfs-linux_2.1.4-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmI/bZYRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoqfsA/+IGZ7y/fH0F9y7GgBlOVsSPJNyfRoSaV2
6y1nAW2JFprK25lGveH2iOhREZ/TJNae8wmZrSP8dmOYwtp5QGnbs7ay4OIqcQzs
xBtWiUoGLiMkFGnzKftdhAda+0tA4HJhutSPfr6PV4hN08i2tUy9osA0hFB57wpB
og/01WF7bAq5SJuUCB50IfDMQKL6mst0YUEQQlt4dQU/yd1BHZ8JV2rpUKNOSjws
ABP1bPSK3amGWT9Obll2M6OwABBR63fdWbnx/o+SXk+JAGUcA5N8v++1xnxW8UO/
XWfGUcQb6zv8lm8WrQo0CfM2Qx5O8h4/uH5yGxBHzPVoIeLJpHnEowaVUhajNlZn
h0J7HmKjvnf/Q8nHGQPYLI3Vmev3wVgUnneLV2wTwgevXWlbIf5PY6lDd+ohgY2p
992miUMOj3+pHdudRjbj8jlxUtYMgo+UBuwQNcTecTmGT282TpfJluAAcwvGG2VM
9ltEyWeL+dbC+ZWZLVe2yutwXQ3h4sjAvrmB9kUpcCUPQprVzNWjYUKh6dEG1bfU
OyuVR6/ZDVsDEN16GoHLTcxcO2KGPi0rGCufFcLNIfNLxO3gk++xgSYRQgjVzpsi
mj3CVGtowPpXj86RYEhqMqC7up4i5CZp79xPKM85szcevEO9Ygq3kjQBTE47pZTd
HiXMPssAWrY=
=eKTw
-----END PGP SIGNATURE-----
