-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu11.1
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
 5a11c4f278cacfeb0f8fa1fa1fb4876129d47cdb 81420 zfs-linux_0.8.4-1ubuntu11.1.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 22d42f0ede84a4cac76ca9419fec66a321927dd6ea646ec8b1cee58dc2ac11cc 81420 zfs-linux_0.8.4-1ubuntu11.1.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 19e788054de9cd471f3f9368e5fcba04 81420 zfs-linux_0.8.4-1ubuntu11.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl/FQ+sACgkQaMKH38ao
AiaXZQ/+Ivs51dPjzH5R59MFMQJMT1lGN8BSmMn0O1sbDuJHJBz2Yw33y1IOWYiR
W6V0vLcMo8NBdnXm46Gb6E7gE9ykiGk5nZ0YzRzmU8rkTYyShWbUpjlx2KnGdEss
wmk3GvAv6+0Rj1xcj2ukmUbU5qU4pX2Qd1QsAbxSTDro24XRRWv61JSHkAlYVEB1
smKxm1tHcITrR/TTHlBQjiS4SPW1ixlYaJ6hEe7Xmad6ZACMK5aQK5mwLHy4nbDF
q6jDtfc/G+GjbyyRKQN+HNBrOcT0jpGGwELedOCXtFQfZBrMeTgqvhT0YfjOQZZF
K03Q4JyIpAa+haxSSnmDdDuqBxdatEtG+Epd7vu/BSMoozgFfdMrH38zgn/ysB9e
TtWgaC3Zns2BcLjejrUOlJzBS1S8kkgZN+mBG0msuwPtTHCEZmMvlAKKnUl3p+OX
WhSx0WER+s5vFJtSWHwTc0xib8qeU3IPdcLiciP5JnV4iSTPqJCAFJlP575xQdm5
SnVDZKDHx5UwjIz/ROd/nu+n56BdBTxJ2J+upQ05Rfm/AfqAB5wOCYKc+oeedzkZ
lVWfTi3ZOkscpf0UlZtipK8H0duLGn2CQ6wK9IMSty1dzDwdU8OYC9c2r19G1QVD
kUf0wEqPbE/TKzuf45waiv4AiBpOmlXB5/pQqIT0oJzvj0tBwv4=
=h6qA
-----END PGP SIGNATURE-----
