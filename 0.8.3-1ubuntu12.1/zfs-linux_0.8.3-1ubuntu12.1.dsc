-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
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
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 acbeb077effbad1901874483e8f9b5f63300e2f1 97608 zfs-linux_0.8.3-1ubuntu12.1.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 09857d8c8d8dbc3b9038599460e58ea42b9699af277a9fd4da668ff1124e199e 97608 zfs-linux_0.8.3-1ubuntu12.1.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 7c37fdf887182d8b37cc67118fa5231e 97608 zfs-linux_0.8.3-1ubuntu12.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl7PmRcACgkQaMKH38ao
Aia+iA//WU/oqKJJz9bhp6jW0wSibBeSIDkr7wnoLRpgDCq5w7r3RimZwJ1Lojya
1JagElhg7UqbWRprWLviDImAKomEvA7zHg0uRT8/TgZFTJbM9OrbeisOpaQq0g8Y
+LKF9O/JK02RmMsaKqUPo9WHwM3AuH+1mlNMwblstjNaLPgwaD2wcbwqAUjg/VX2
RO6lANN4DXWAaNw5sQdzO9duehnrilJAZrZ36d0k0jAg8hq4nxdVHlnTcu6Rxg0/
8u8hH/rh2G94ub2vakYdrmY/K2mszrcGxv+uF9ClX0RpjrGYP7cXqRnlAd4hcXxX
OyLUkNAAYH3rfaxwxxgVaLc2arKslA2WHpJbAHVc3gIP2ggBSnz8xRwKK5QfnXvv
wSbl79qFczQDq5dzEqyLroE9cMmzc99B6v8jjyTgSB0NPQDNMoF0zND8F9zjX4jU
/uzZuqn1dKVTm752DF7jbdA6EeLmv34dJat8iQ7N91FnVY7PgWwsDid8Xxjq65O6
oDeeFDcfR/H5PtD0F0ihIr9m/p+052A5c1Ise1KY3/B2M2SQc7z7tXovUiK4NbnW
sEWWY0ohQbmvvK1C2p7pXzGPYNw1f999GBJ0tl6q40otlGRdyJCAQsb24/TlTHX0
7eZZF02J+kM+8N7nVt9us4oUZ6LsfbsT2JqzkyKhRCzqh1OdDvs=
=dNHQ
-----END PGP SIGNATURE-----
