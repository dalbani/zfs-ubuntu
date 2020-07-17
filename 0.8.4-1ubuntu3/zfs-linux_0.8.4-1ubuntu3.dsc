-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu3
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
 9ef056da76647a6c645a12b2e70dc75a26526404 71256 zfs-linux_0.8.4-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 d73e2709efaf80ddd609997f09ac8814b5c189ff75c4dcb16ac3a60a7ab59c62 71256 zfs-linux_0.8.4-1ubuntu3.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 58bc1f0a18226ad4af2497fecefbd903 71256 zfs-linux_0.8.4-1ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl7WKiYACgkQaMKH38ao
Aib9fA//Um3G8NZJD/DoPy4bXeCW83m6YCAShUmwfMZVk0A00ifQ0j00Ixgnq+iA
fVX3MVaZdIPcqoEBQsQ9eAIASuoSxDa23x096sD+QJM/p5aZOCBh/GRuRRJvmHgj
ydgYN4eL65xNQhZ7/p09O12aR2dI/3ZdLCV5WiafTjD2YYCnbE7F6ICxv8uq4L8Y
+ysCesvIdFGgo3/cI3KkDtC1K61pyn8SeEgMXp3/XjsaAbzvufCeUzaL+vU7YLPJ
rP7PgVjdmNYMZipvC7nC7yd6IbyYy4ZNSnnvRz/oazQ7Eoqf5d0OAUXl7QlpYv0B
3icxE3j0GeNMnkqI4MpGApxm5lADV8ODZ/2LgcurUIp+xKyixMZ3dslOC0XNaZ/0
7+58JL5Oh14p0zsWfP1tt27dT6h/3b1I1mpvAbbyJGF3or4Cz1Pw3qWlYc3ZR1bb
xqOjK2OuyXBml1/3OYc8f+4n6jukKyCoTO6/XIUChOotKyECSkZ2Su6jHJtO3wmq
AVa1Xdakew9JkR9NfpEyAx0WBNwhni32bCAY80bsBbIi+ofVESBCwFmXC88UiXpQ
3wuNHMlhBGnKGWfy6yUoHDIMvPiWjjfFk1EXCLaIUUovpPUOfTnVVnoRu9VVg7xN
NXt5uh06ZO+EmWllTxVCtPplqqpVyRlGOVD3HhxVaCsisVQeDog=
=b7It
-----END PGP SIGNATURE-----
