-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu11
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
 330fe8331b8428f2fd57f9b324128d580f61db71 80636 zfs-linux_0.8.4-1ubuntu11.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 881fde5e91dbb83bf827678352551676ceef1aa56d79f028d76be4ff2caff4d7 80636 zfs-linux_0.8.4-1ubuntu11.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 b66222689fbe123d1e4b6cf7a73ebaa6 80636 zfs-linux_0.8.4-1ubuntu11.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl89TRIACgkQaMKH38ao
Aibv3hAAjjapuIzmaixoJ8X+u3hu12lrgsEv0MQBjNJ4urGRZcqsMuVLM7GyT9g9
a1GH6XVCjLm3Eiu2KlMxxdgGRiJKs7HwBLYxyUkdAR8woR3z9t9CS5rYwBgQ+VqT
FfsMPZuHRlMZEKZUVsxgb78F4dxEq00UMHsqm6vlnqk1cOGOhUoi3rwg+8nukwm9
I7g+89+edlJIaamXdp1VS8XdMux6eMz/92Cd001/Apcp/sMeRDS3wcOw1xOVouKx
jcAl1fJA7nx9XSF4iNCrGr9qPMaUsLnicP7hV5eHWBneRZcALYYtjCLFdPfqf2gR
euuDcDCXQBG66o695O79UhiZZY3+9KoCUbHfI3vRcESlMxMW42x2F4Bom5Lo300K
xQxQXxO+Sbxfc080dlISPodb25pRODjimPT+VRRJD3AnvesmJ4aKJ0l23UzG/H1p
wtbxzz7UzYMi7RdSUvEs6DQpa2bdBVxYJAX2NEZGXQp8oHtwtW9112q7KguqecXO
x6w68ry5DxV5Sqmpvbmm+hLsTD1QjbHFxqaNJmMx33jXq7vkQaFCpuMnF7YkQ/ni
xWZn1sXYm2cEkcJcDpjPtgfiV/Zxp7egPI9s+FPewCWRWIhVxQB+ZUfrWBYj9IL0
6iUaSpkBISK+WTAg5CX4KgpyCmKh2kBlpPZmLtn01Na5ZqkuOok=
=2Wpq
-----END PGP SIGNATURE-----
