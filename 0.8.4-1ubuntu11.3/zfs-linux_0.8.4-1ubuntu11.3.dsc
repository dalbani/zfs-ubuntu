-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu11.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 785eb101990f07b59da18ad27a985752a9549d58 82444 zfs-linux_0.8.4-1ubuntu11.3.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 367fdfd7d9b47bfcde6d734f42d06f5fa98ca0d91b038d27d922414c4c88f05c 82444 zfs-linux_0.8.4-1ubuntu11.3.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 49a2f15ef0297b9d22b04345c2c8cd6c 82444 zfs-linux_0.8.4-1ubuntu11.3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmDm1SUACgkQaMKH38ao
AiZqLQ/7Bk4hwKiOsfPXUH2LJ6yk3SFrfusWsyBeRKP7vmtGzCyhnjWf072DKrIn
CdtVo8EUxbjJUXFpnkIsIU43ylI9/hqbr4SSEKKDzSSHLccaZpBaEZltIYQ4ehnb
qAkT74JlLCUszMfF3S58o5/AexTsaV3PZzj/j1vLQwPWgs9W+HMW9Um+d10W6pP1
Shy7keh4PD9AehkurnZmNTNLk/d+aU/+kB+bGxgtK7myctCcYmoAF5J2YA1NGTFQ
I5h51IyKbBXozkVFkidLBCyd/0dsNMPs9Q1jAXIrulogX7Cj3NLuqDBx/QKFhJq9
vw6HlAJM56O1tERyybpzZy2pyMGbwdCiqrcZIAsjwaVSK+C59YVbeZVNyMzGnBVJ
L/7Wze8/2UMwHPQAT1Y0iwGxl9IzbKytmELpbcGv/DvZ4dcN3RXw1s1aT7FQOy5K
1U02z6miiB+8AazNuVyO3nIt2c7hHOuB9U4So4D6jm2U1ndWkmcvbDzBrtEJ7PHk
9107ml/9xoP/Ybu09inICs2R8ugsNunZyyu6Z3xwHLzIcawgDcT0uMMur1deTRgF
V7aef3bJULwjEOpEPxOF2sYmtzkx+BfXU72HyEzZobZIdFbq/2GkP9VGTCJZm27W
GhWRK3rb7u5aWvLmIPoL5wGCO78u35+F0NX+VyfcZjaG/yWWRpY=
=gIsQ
-----END PGP SIGNATURE-----
