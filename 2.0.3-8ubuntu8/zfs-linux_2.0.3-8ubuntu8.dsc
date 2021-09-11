-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu8
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
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 f7088db3a19ff4bd1857d50a29e1807d65e0afe5 110540 zfs-linux_2.0.3-8ubuntu8.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 b6c7f79ece878072fdf167a95dd46d6aef283dd2c1f304419071c251fa3ba5d1 110540 zfs-linux_2.0.3-8ubuntu8.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 25f5b10500012394bb1cfd9610aca3f8 110540 zfs-linux_2.0.3-8ubuntu8.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmE4ap8ACgkQaMKH38ao
Aia7hQ//d+pKzh1fiAWAdOB4iZMbtgwJmdAXo6KK7b9yF38D5fiS5SbwZzLxMWZW
N268y74BlADGLZlH9XfKSyqxvprgZJq6k97ZBAhf86aYxO61Ivd3tCjyCNjF+out
u6SEBVRCvgZNIIx3w+s0faYESPl8PhKX0kPBS2wNr6nZPtmbTgvtooskhciKnj3Y
2VY+UlO4HH8InwQWNImZPBSyPQW3oUKdQQEYPtBZ16zhnCOB5abWbPeMt+iAMbNi
cv6mBnBt60o76g/Tee1T2XYcTXcgbgtGScXtH1JYS4/Z9W1PZTrSQQtGYDk3BWOW
arNZ6YDHFZ6pcqT1WHCWSb6ENTsUwmIbvdYlxVSC8dbVndcE9gSOtJVZgZxKLV9M
kcjdy436rL2vEe8vZset114dEqosWHx9xsConSmUOC6MLiIao/QfpuU+kRTSBXzJ
GIGQCfXGviAmVT3Pp+JVGsxgmWAnPO/t9zGii8iF4QPGQdLDCJy0UVXHHzZ3JAA+
mhQsOz8EjaKIcHWwEQZjhzMNtfltjzWHo4OXRnQjgHeCZsGSor0f3xiky+8pgput
tAX+rIfm+oY5T86kTs3RBdPRTuhL8iDYsopvJPl1BLin4gDntIVlI7SLfp0QiE0X
qzYm9dC9IumbLGvn98Ui1tL9tQZg6oVsK/q3nscdYFAFMr5s+kA=
=Opeu
-----END PGP SIGNATURE-----
