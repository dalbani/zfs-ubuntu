-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
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
 bfc2ed0cf2d339164d7865b421c9e34044c96fd3 34951632 zfs-linux_2.1.5.orig.tar.gz
 478141a2002a0ae33e5192169c381eb91feb4e22 100568 zfs-linux_2.1.5-1.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 36a833d51877b7a68925b3f827634d915e8f41ab77057ecde65d63bb743f72b9 100568 zfs-linux_2.1.5-1.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 5bdf31bf7194581d415f337f83911e52 100568 zfs-linux_2.1.5-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmKz4wARHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaor+9g/6A0HaBiwTEUVaibZOn2XlbX7I6rkLCZOY
hv8AA1flSPuQxiMetpshDfaupCuAffH4kgCwej2dHfL/+mj0z+LKI8GOkVuhMLFQ
lUkMTy8oSNjaW5IhpKUFQcbPa5AFx0HCGOyhNqitPR+gIsesno/zAK0b0YXvAhob
JhEi5Rc2PAgXb5ZmJZHgZtAYJtkQ7V4IPmi+ngzGLP58nY7/CPK6H/CyZrSV/QVh
dC5UWCPKfiqjwd+o9HtyQifKlqHquhc4aYcPKwzTNHYdOMVTo+VP0HpelBwWvazM
ANedV/Vgbs6cIMn9ljk0kaOnATf47ECCLJVZuVgMvt3l0Zmf+yFXRX+H12TWcoZQ
C94vL6+f/CSB6NLvisJltsalc32bJ1hp2JJ9U+r44Fm0viWthmgAs8LhVHT/tGMP
UXa5pq2AX/wwUGblhzS8c+TCHrekQ30DHH5/+nnCDwVteZK4yxne8HV26zesDaph
zScCyLmPIGzvN0L4+Vf9AfjuhJJdrwL50OkTMfsnM5kmaYotvlxkLwBdqfG1Sg2N
vDFrLarOjan/YEQSM8OjEaH7RcIXK2lGSfFUnVECa5WBAstJKUJDybPA4cOgmjav
sGhrvZO9qxCnk7BPU5+MKF2yr2x7rk/Prbv6CdmpqZKREsvkkxMJ+ME/x/qtpQuo
Bq1xt3gVwiw=
=P8M1
-----END PGP SIGNATURE-----
