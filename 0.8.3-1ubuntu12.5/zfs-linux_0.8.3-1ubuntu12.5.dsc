-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.5
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
 bdba36d91eea832a2f3e925cd197c8e7e2854c54 99156 zfs-linux_0.8.3-1ubuntu12.5.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 324726be56abdfd701afc9c6bdf97baaeaf3ff2821d04b84ff3d3e9c3bc95e4e 99156 zfs-linux_0.8.3-1ubuntu12.5.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 ac639c54cca24d201ed9af4f2b043fac 99156 zfs-linux_0.8.3-1ubuntu12.5.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl+ivsEACgkQaMKH38ao
Aia1eA/+OUsxSgZOp9FeIvj9ggr6VVkJ69nCji5gIwlZ0TMCAY5doCufdd2cBGq7
zhwOVPSspjOB7MPLUw7Z8c8k+NJEaphvNGtYsQ1QeeTw467FlhQHX09DOPpmOc89
YD0XsxzrHIcLPoGXW5sqIn7CaQ4JN9P6DPzkF/DmxIlrpjRq75EveZ5cAhmktb/I
Nn+S2oc6Ko5fmE1qkbMVZ51r38zt786lSBrlJTSvq/LxZXDphW+Dizm22tPxMfx8
9dhUrrKeIo0BaQ+oJOLm5e7N/ZYW2E1o94XHADqCR0un8tpAYhGXTUncIfiwZDvU
nTVtRwFt0RFDMk5ElQFKF8LkbwrD8TjNeZ66N+yOoKqY5T6tchcuBLTyx8s2UrrD
9hcswMvhn+OrJ6fyiNHN+BTKyUTFM0bGgnqOJGaxXQBo5oPyWegwPEvf4qUP0WXj
qTynozuUfN6umwtucr1gU1kFSLqBjuUKXuub5vmqIGa9QFJn5HE7+sxI//VNCmTE
a/ku+K5AJpxI+Nd+o4NBMOV1c1vWqvBS0HIxgT6IbIoS74GtmqQmuhzvqUVlkEmU
ayWtaFLipJ9/v25bBVoCFabQQY5EVoncyv1umWMPipNRJKSXSrU3fu0C/azrB63k
4W4EO5JEL4NAJlM0BEsKxD4ZPlqkhipY0WEzHowgqzYc/gLXuF8=
=BZh0
-----END PGP SIGNATURE-----
