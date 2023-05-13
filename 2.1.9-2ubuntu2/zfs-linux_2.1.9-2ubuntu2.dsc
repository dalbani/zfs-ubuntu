-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.9-2ubuntu2
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
 6feaaed725ddcc6d70899535929e40722f234432 35106538 zfs-linux_2.1.9.orig.tar.gz
 a667a4eebfa6e2c981e4b27d7082e2450190d643 113892 zfs-linux_2.1.9-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 6b172cdf2eb54e17fcd68f900fab33c1430c5c59848fa46fab83614922fe50f6 35106538 zfs-linux_2.1.9.orig.tar.gz
 26de45343ba6236b3ce53786fdc479c2b9ce3c0bfc40fc306765b17250c5bb00 113892 zfs-linux_2.1.9-2ubuntu2.debian.tar.xz
Files:
 d464a712eb43411f2360214badd3b35a 35106538 zfs-linux_2.1.9.orig.tar.gz
 63e3b94e3373045dcbe0c146a9111966 113892 zfs-linux_2.1.9-2ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmRe0VsACgkQm47ISdXv
cO1klxAAiV5xGYiuwRMPGUBhxIKXUH/x9wTBT7BnBwrJVzh933+9v+prVSGO+c8Y
gl1eu90EsfRyjmzzCGuc/XVZSLL272bpHhxGkXSyif4xR/Q0qsTVNtkPlAki8jGM
DRNt0rcFjxv/F+B50wF6CdogzhyEsx1KKFME4bG/ZywM+zb962MewkxVltm+zmp8
lbFC4r1ORHEYcv8rdWaSjPNvtwAocMGP7l9FaGPedhgR9MpqJg1l7tkU0YcKwkmh
hyj8Is5OSd/xfWo3YGmzigeDpcZvqfgS0/oTxaazgppvizCdSTz3mevW8GJqTF0A
+7Vm19j621lNmOAkv+6e0qXXsECtr9e0neothM5NKMFQv6PPC7asw2EG7kDHKBJK
tkztNINEWLe7QuiGY4KvfQyG4PW2wSBOKobt4BWnOV3lDVbnFn1B3bso04ju9/MC
vSzDBfifnWLHLM8qgvF+dHhfdqn4GxbN4j5owZShwXJ1UQ7uIHXqwzzYEXuP2WHs
scaP2HLP7MOUcc+IPZQQK3rVJGcyI9VnFBXd05icxpIjj6kdTY2nKLpHPCl1MCUa
B4PYEJl3iuOhOp/S2TraOTjn/3DooPIIZDpTk+ceuBJM8Whpv0W2Phe7duubsXX4
5mgXr+aorQjlZU8bgXAr82E0p2u4KeVuzFttXM45dwkPWkptYw4=
=sDhc
-----END PGP SIGNATURE-----
