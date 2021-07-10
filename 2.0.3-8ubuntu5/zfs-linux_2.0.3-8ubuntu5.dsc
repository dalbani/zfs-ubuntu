-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu5
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
 f826a29473fbf87a6a1f4013a06db9e421379b28 106240 zfs-linux_2.0.3-8ubuntu5.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 13456bbb537ffb9b70af80ff8d98f85920075e023b2e6515bec88a32baf427df 106240 zfs-linux_2.0.3-8ubuntu5.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 2efb9280ad1dd1defa7b2ad848179fde 106240 zfs-linux_2.0.3-8ubuntu5.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmDmtlwACgkQaMKH38ao
AiY/bg/8CwuLw7q+m1+Y4Zorlv+tgmYICJXBHHjlU1v1NSBOqdrnYLqfT+deHUar
VBlmdLaHBjqifVFEfaeifh2nppLOE7u8yxZMVjYVF5obUT/auxt+bZ4ZlzRljMl6
uH5yQuG58hIuAJOLMZT5xEkh5MWYuJn73/N7UPgYfVNGOuw6GDM+WbJjFx1+81+j
Btt5MoJ13zo3pH/Z5hGUta/i07TS7Fw2mNFWMSXK2lFZuD5Mnq+16kd/2o0aG9mi
X2fg0TmIZYer0GhpQ//ZvWguAqUm83FS85Sj+qPBQycHyzZENdPguk2rxx768+Gp
rHpn2SlrfFwQusRVo0MpXnTvv9TAQ3OPIUk5a1xJTO18bkOOCUh3zKgfna/qxOJn
zbu4hRnLNeJOArXA+dLjy5xtqM1gyV5pLymTleSWC2p6fnbYNgRZHB66hDdcxiL6
tIY9VjAfYMi1fU6h4+zrnC/w6pGCBHxrmAfr1QEBGwHwwJhDZEzdHRK/JzUgABrQ
s7jDAuHRAjUEE9QV4AnQZbzJYIZrf/SJ3gv8NlGKxaHs5lYXJS1XsNOxI7Qh45oI
j5M4/gSzgR4B5v6w+8sJ87d7rv9N3PbAdREljRnFwzCnhUXII7qhgcyDPm3tE4RS
rHUyLnj8lsW67f4aMz/iZZGuCrvU48UD3eKQL+p9rHwKX/OHqdo=
=Ma9N
-----END PGP SIGNATURE-----
