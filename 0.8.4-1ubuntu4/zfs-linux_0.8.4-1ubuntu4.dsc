-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu4
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
 1269e9178b411a3644edfbffbbd6e46896ee7031 71576 zfs-linux_0.8.4-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 350693b577d526b15db6e9b12a52362c72cfc04cd97b864ddae36956d26ac6f6 71576 zfs-linux_0.8.4-1ubuntu4.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 4b93e81ef18a8988b055e13b888c5299 71576 zfs-linux_0.8.4-1ubuntu4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl7ZFG0ACgkQaMKH38ao
AiZ8EA/+OZMrWez46+usjVqbizwdwTMPHKK0GCHa/XY/Cj8AI9PP33+mh71fsIxm
p7we6jT3zjrzwm0+2N4TxZ6e+M+O5qvcAryuj4ekLhxCKt/hyXmPW/gBSa8svCMo
8+mAlhygpqOnXAx3uze16rGdUMl9AlTFX71kkHU42YJNtrUs7SLv7Lg6bd6MiLdy
fbEgzew98Qt1F9wg+5gEEjrMKWT/yF+bJsUhFhS1M1OeBk3MpMWTah4s/g+6Dr+C
TlLS1Tn/AoO4k4gznZZbLIjBHNulS9QKl5EAzTfaKsY4KImjWrGxBT0GmmewlskZ
BWRiLyPw9VGOZnbGX8lID+7rDjh126pLa1CrDInNWNu1WxhsKOipFmws1q6DGwri
kUT91V/V1qFR/VTmtgpkzJk1IsxnCpsoZFcpW+K6p2t5F/vlJFnkHgjbThLc87ki
ka98H/Y6K0Et/bwlmFdIlgh1O/tLT0zBL4nqNM2657MnoAIV2KEMcIoymO6bG3dj
UWMOLt2dM5LB4uzhKwjf/EGkleRDWU6csl2cHJkZIodz5y/QHYygZuiTDtTQsxb7
wispMFYJmiZYO6KL22rnXcdnSH207qFv3ZINgxCqOKBmUJsAwgnVGXTTVsrSytrz
+kF19nuLZHcW2fh518bke1qSGp0SmW8a0wvGNaBxSO37jITcTu4=
=QpZm
-----END PGP SIGNATURE-----
