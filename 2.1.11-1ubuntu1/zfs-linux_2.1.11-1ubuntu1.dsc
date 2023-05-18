-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.11-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
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
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ed1983a3aeb6f4efa8f65ce73ad3eb14532f6795 35100716 zfs-linux_2.1.11.orig.tar.gz
 4382c1801077b57d293039d8d1a26bb5c4f4e01d 109812 zfs-linux_2.1.11-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 a54fe4e854d0a207584f1799a80e165eae66bc30dc8e8c96a1f99ed9d4d8ceb2 35100716 zfs-linux_2.1.11.orig.tar.gz
 20410aff34f43645b5c258097a61508db1b7e0c855527b8b33801cab3f4dabac 109812 zfs-linux_2.1.11-1ubuntu1.debian.tar.xz
Files:
 2a7b9d2a487a02d373404c48719488ed 35100716 zfs-linux_2.1.11.orig.tar.gz
 bc229761c8dadfcc4ba51f5bdf5e488c 109812 zfs-linux_2.1.11-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmRmNAQACgkQm47ISdXv
cO1NIQ//fFF9SGchQNv01cKeVlm9u/kcxpL6lsHPRm3KlVNXmmIgTzfTzn88fjqV
vSOz3jkwaRrnL8/1PGP/F+lQAukM3bwmgRoKQ9DGj0zQj0Gk/3Z81PgRJniuYKGA
T6ufDwywtpEFg/R8oQqJ/bhWecnrF4YPLbiW9d/Hyv3mDJwbxrz7tlXSU6uLvckH
59iZU15JZ/WfPNCnzAXrPWtxbmviigRiFKH9hzu0PBtokzIE2zu/my0dV8NIk99E
Ihv8uI9j6jIb3HEyOvZFNqHgHwjulAh1VBCUCwitCOal3fYhhCYvZv8NMJK74jNX
jFAin/mbTySRA6It2+jwpo57f3I8KpakL54Gl42n8BH35WNV/FAvUTzK5jOxxTDM
P87C4V+VinCwAjsDI1hpvdiydJZV2EJjJ9nC4b5SLuV/0ZWoDe4wfwEgJMx1WsgW
VP0Xh2GTmRLmZUuZOcs7HJt/gdgaN7ghO5/LbP85hE9lXVl9dkqPPVuRaF+mP+8o
pEI1AizYFC2c6pZpBUVF5GC3CEF2zGKgpsLM/1VSLqq2ERnu87K7ZrXQgl3tmPYA
L3WwM58iDFvpxAGz4opC6rdd0U99kWJBSlUUYOoyCiSq9qFrY00CwIgWt4vZGECB
VRo9fgbGLk8VZHFar1u1tM0T/YgjTBNVSbrkCgdueoNKO03CjyM=
=73lF
-----END PGP SIGNATURE-----
