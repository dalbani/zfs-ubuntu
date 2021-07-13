-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu5.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: abigail-tools, debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs4linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool4linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 42563f77d33318cc1636740090b928d47ec925e7 12980696 zfs-linux_2.0.2.orig.tar.gz
 a87f281f6ca870704b7f3a378cace109be91bf93 86344 zfs-linux_2.0.2-1ubuntu5.1.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 c0125cb8bdd54ce22f0d0f0b2105253fadf19c3f8a54e4b196b1dda39adbf97a 86344 zfs-linux_2.0.2-1ubuntu5.1.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 8b55ffb7b1d6a1b2b7ace1388725325a 86344 zfs-linux_2.0.2-1ubuntu5.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfS610FljvwXMts5kHpGLZnZbPjEFAmDtxckACgkQHpGLZnZb
PjHZ/w//ejuMbIDDG/xJ1tfgenPOexXrkYOxzHIEmbD2pC1O42R2nsRYnq4RQMf+
th8rVRjIIcyGuMFQMDJHcOrVire0LxH+UuKQesNJkt2qMGv9ksEHTaClKaEHVfcE
NTwxsHUGohJb2L5tUtJcFEh1tFKG6+KVEj/BfusMO2TaCHUA802tnTAxEH3swzZa
Ot7SO/R83vPXygWBawIcDrJHvSufqcFQejAF3A6YnTHxldzQCjrUAu41K73IVSoZ
HKJNByVZO20tzXj8+loSnIUCzmbMWgq+WoGmKnGVhjdjV576NHTfA3DIbYgM9us/
3rejimG6WTmuImKPHdPPk3eLRP82J+jVYqY2bGBPxPMiudRTivelHqCR0ELJ+0Z0
v86m2W7LXBAq7hLHqRQjWR4BMg5ArLYxztQd7C2lUZV0t+Mq+1GazO/SO2euigJ5
Tu/yzkyxHZmV1iE8AXShReD4qU0lXkXfTinOCo+Gr9T1a54s3AK5ZvckaIYmv85x
CqSB24hto6uW+GKza3fmwBJIKgY210IzhUy3qa5Bqzy3hbRKHwGbBRkHzZJ9HPxH
F1u8J/a6jn7a9eTjXY80Lp7FyO6sel5Ds+/v7dUVPB/qXcjywcHXNhHaSrTG3wKB
RZ2YbuCb//3EEYOVzr6vEEVJW/fM9dyydUfTdAn3P9yJirvd7/c=
=8Mt6
-----END PGP SIGNATURE-----
