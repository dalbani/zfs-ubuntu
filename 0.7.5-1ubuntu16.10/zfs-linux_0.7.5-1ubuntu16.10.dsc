-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 240aa8b8b71a1454205ae8f22443ef1d66fcbb14 120496 zfs-linux_0.7.5-1ubuntu16.10.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 796bdafc1d9b4a40b5892764b9cbd2d55aba422ac8ad2c78c01f12f6a596e1be 120496 zfs-linux_0.7.5-1ubuntu16.10.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 5e992783ed99e29ce7ec7060c1dffd4a 120496 zfs-linux_0.7.5-1ubuntu16.10.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl8+jIoACgkQaMKH38ao
AiZkMA//b7hQKHZ4wtm9e3muQzUM1dQzBwFHZQQUGVgFT9A7f5yKzbGkA+VmCxHL
Tllse5OwmE8z9RV6uzpmyM+8V7Ha37QYkgtgml/xMAVrFPHFvt7pyUVl2PULKjwX
7xzyC20OAEvmlHzFb/k/UgplxgHpLApcj2PwAcWNiVIvJVT1MszM8bzs7f53pp6c
KdaWJ+SGnIAOx58F0GM0uS8JnCDTUElfzBTyRD59V/fDHB7GjXZC6M05OR/gk9fJ
rvIv1jpFmmoG++j2y0R5GgysoCoOlw5s10CdxtmG080zs25efFX4E7nfDSBuq7UF
bn//r6qjk7D1kx6MCSBVkH7CA/4h7NeKP9z1g63smO41f6wnVDwPLGlof7SOIOe0
OGFMLn01i5e7+Fij5N+A9xgdURaSBH3G3V+0hPda3cMI2WQIzmnqTYQqbbHJCCJs
KVQA7y9xdUuF+SUfk9+jFGEELID3+369GAl0KUmd545RHlohjI3SDGUyuyD1CxMS
JLuRhZ7FzLyh0v7ExWBetLk74pynGHy3/+1UHBmmaP9KVKIE69VvhtbxRaxM7GcL
PFJRYgCi6aU1xXQ0S9urBg57nzNXaUb5Orrj0LR9qcd5xR4Sq2W6/qUUSw3Qjsw8
wmEEQHcEe3n76mIkICPV40qjyOhlsYjlm2E+geBaPv1V1/NAQFM=
=DEAd
-----END PGP SIGNATURE-----
