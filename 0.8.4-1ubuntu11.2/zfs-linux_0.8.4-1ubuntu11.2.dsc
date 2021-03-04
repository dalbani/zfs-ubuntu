-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu11.2
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
 7f603eb696e75716d0fbf6ae7add1b449452f7cc 82140 zfs-linux_0.8.4-1ubuntu11.2.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 a8887b75f3c7b12b27562f02b4fdd1c72a6a0fbd9588e0a1d73122246e2d37a7 82140 zfs-linux_0.8.4-1ubuntu11.2.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 62b29621a7d54cdc327f630719ddb10a 82140 zfs-linux_0.8.4-1ubuntu11.2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmA+VvgACgkQaMKH38ao
AibwSxAAg3QkpemOH0+qM0L/31nBrhpdEldYBzRdQQYsXeas+eCqF71TGrQiUVKT
vyRLtna8EdwjMhN/yR+bNqW/91dj2BpV0vtZfSbTKrXQXuLjGvLSdGv2blvcCPa7
ajwXXU5RYgrtwnXYLQ0cJ6WgXfJ+Tn/25ZDvPkMCkeE5bzK2Q9HYfnShOl+eO8BB
64D7VM+1OXdO5xGDOI1CP5QkYxe6e2ACCwqaZkMGu99VM9aFhV9549jJPz5vF6cm
wbl5Ke/tQjon4lIeCA61YuzdykTFCLEC0Dk5OUPKk9ql36puvrBUCjnh6yGb7i3Y
dIN863L/ag3Bj3pHu7H0mMvFpPzHn+jVLqiV0GPJ2qP+3yK+ow4WJMn2mLLALHyE
2mQcQVi8fVYg6PZ6Sfxp6nExEgg6m9Ah2q2lJeOUYpeL36Uv7kP9RNc3ga8dsZcb
sM84hQqe3X15hg65zJIZlPxZvWbZKZEJ4ztQZqrFg/XeLXHKXoksXpC2VSp/b1OS
iAjeEeasbYXCI7CASJclyW6D/rFF1/Hdz7WjsdTXF3O7TrHKyyHBoZezwLI4kmiy
8MbCRUZngvYuXNyEw+L1L5AJv7tiFa9J2LYjs5S/p6EgHpZUsrhlpYGpOwX1vvYl
x03cS/ChQNGx7r/jvVHbIsbqfLYB6I9asUJb6+nMKGi5520/tGI=
=GvNo
-----END PGP SIGNATURE-----
