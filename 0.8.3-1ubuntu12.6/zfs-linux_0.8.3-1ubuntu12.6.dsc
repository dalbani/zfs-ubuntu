-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.6
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
 414a2ad4ddb3ecac3268657f47c5ad74f8ee460c 99844 zfs-linux_0.8.3-1ubuntu12.6.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 4a14e46b1cbc66a3692d446fae9dbb9b62af2d59a1edee4fcff98e073c5cf52f 99844 zfs-linux_0.8.3-1ubuntu12.6.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 7793aa68c1c0a6af6a5caba921e871dc 99844 zfs-linux_0.8.3-1ubuntu12.6.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl/FR4sACgkQaMKH38ao
AialjQ//ZXkm6EfTOJ1Ab4bWLdrJPJYT5NdDfnGc+L+YjWB3Ovm1BewYh+RxHPxl
yMcOrgF3mUXQNHr/gPgc/tSrZL/ky+X5NBKhwk7zF/rRale8wmuq1k2ymlItGw/J
wq1iLaC10NqhLyOaw8f+z2guj218LwF7bW1HRxBLjt6lix9xfffslYg/Clj1mPn5
A8zNb5DYKOmL/FbvbygjgVe+fOEKs7WE35R+wdvhBfk2Zr3BDUhIvAX0mbDjSY22
PySk/7MPxk9UhR8TUvEisl1Di5NNdJMp3GHqiXj6SLAklXYjhRmmif4QoTzKkZGU
5QLv2YDozFUbMtTzTW+kX+LoRbRDkKYY7cQjhBLHf2vmQWVeJeh0QLQ8OsWKt/MH
F5K8AFdVPcWlhTx2avDu0SfDsh5WbJFdzxzYvZtP7B5UupeOM/8a4V4yrOopOZl2
xaAGJMIr3FI5nlGGorEfHF+ciGZHcRwqUSIl36OKt7hgS8K+SGl5JmS7xFp/hFM/
0y5Ws6OjdJhWqBOu/ktiiMZHCGHhurN+rbQIMY9ikMaoi+2r6hf3yHfAKHTmGfJg
zlOPWGd/GCuaLTMemrZJc7hBGPWM+xcv3WHjn8puUFqv/4Jc+ywWq9Ph1jk9eXiz
ZJg4kPGioMtGD+SfVdBEAsdmbshsHcQH97wUNxBxIzPTUlqbY4s=
=5MlQ
-----END PGP SIGNATURE-----
