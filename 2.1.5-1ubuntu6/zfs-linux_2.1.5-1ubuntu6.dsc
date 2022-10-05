-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1ubuntu6
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
 a50ab20867a65f14096580d4c784282c18cd2a75 184796 zfs-linux_2.1.5-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 823e20523e5a4e6a449d498983ccd47b246f00360933b9f689b4fa0b85e62a6b 184796 zfs-linux_2.1.5-1ubuntu6.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 f15ab911a22380982240570d1ccde911 184796 zfs-linux_2.1.5-1ubuntu6.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmM8P5QACgkQm47ISdXv
cO02wBAAqGDsqLr13q2/J/4I3KitDb4AJx1MzAkmCfh5o+SITpgAj5VgMWnE05aG
qWYWVi2zFa5y+RKUFwGpi1dzhnO9FZLrvtgvWoSuXmI8XEpprKUQs+wgFiKOfOHA
wuQPXs08W5wt7w1A6OVMmjUZIXrqT4ZGJa7aCUmXWA6w39wcDeR0tG4kDjYZM10s
wUesDIX3CBWhdAID6UEXndhFniNNBPfBkkFYilXScTARGzGG1C9u64T1VP4u5Tql
sr2HKn+SGNbmgViqnsRmEVY/hB1o1KrvEk2l+SxFSGhhrDcpkFDgy5XsUor/SJnS
g4R+jYWxgBA7uyWc8lcAMdgpqvaHv+h5N0yM6zQsMnm1tdDuIUB7ncpTR5q1Cskt
aaT8UBmiPY2uE3C4vBlWz2NO+a7QxU+lVpRbiJrC/KiUbNLbTqrsp0Jnx9Ei33JH
dvg7cyVILgxTQ2RBpcZuOVYbZWQOEilvKnC5JMJ0VnnoJedZtz23zICjqpIzR3wv
F9tNfzL6N32WGr9GjeuszLjR1aTD7EQyD0SGUhj6CmcGxHLrcffo18I3wq5kXEu3
Mkuj+ouCXpqr3tTEU1NPLIpJh1hta9YwFWY4OOYoja7/n9u312P/MBc4cLLdNpzg
TBJA4xcXYf0njWfk/1U7j8Bmoo7cPwuk61QBOyouiVsDaBj0ft0=
=D4tV
-----END PGP SIGNATURE-----
