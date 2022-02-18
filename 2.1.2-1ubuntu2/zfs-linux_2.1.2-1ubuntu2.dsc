-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.2-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: abigail-tools (>= 2.0), debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 7f8ce9eef15df2f4881183a09cd236d55eb71068 34829045 zfs-linux_2.1.2.orig.tar.gz
 a636307c16ff97d768e57646d8054fe33ff254e2 101972 zfs-linux_2.1.2-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 258cf1d17a1f668a3b99b61eaf14be06c614df42503db0319bef1b9fc4c8b9e7 34829045 zfs-linux_2.1.2.orig.tar.gz
 825266a8999af4d67d5db688a9352c9c63ec0653d9761bd22e2feece12a607a4 101972 zfs-linux_2.1.2-1ubuntu2.debian.tar.xz
Files:
 f7061f28aede1a2adf2cab10f2a43a14 34829045 zfs-linux_2.1.2.orig.tar.gz
 9ee8d40178320727c63a2b652c4309a4 101972 zfs-linux_2.1.2-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmINNuYACgkQr8/sjmac
4cLzwg/+PjzKJ0ONANpUZ453g8Rv+hEYuPQ6FJP3akeLIAK05xKLxbJZB7MQfPZh
x7kUMwCzY3aa63S3zibfNWkttKcJGjE7C7Y9GphI+GUO82NOn3wUkaBgn7u1qNfi
fnxFoQ9uMuBUyDAcntkMeJx7/8FAJBrox2FAMg1fL0pZxKq6VX7CUd6/93/Vc8qU
IWrEKHrCwkMjP2pjimydlqERKIb14hobKlvLPpkvvCY7JyPE8Sn9k8uYTKWuyhq8
CHuJYSnWtufhzErwb6yozZ6mP0hAV0VxvzsZibWKP1jgiPH0DxwrJuvlXtc4DeWh
wA2ZpkhWpVF/rO16BoyR2n9cQrq9PWXY/oyZHC6RNPwbLlxYvo6TMxS8Ooc6QDvD
Z0k0VUL2LwJjFZ8FGJwh9Fl6s8bb9dgPpc1b80DSKyvVTkaeAyoPAwxkt/uDmZBC
lnS/OvghLkRHKveXsGcVIbjztBQXsUkY5N7dUJHD/qjKHoSq6UdeUg1iZjI3Pk7R
QCG2pyZ5vwK9u8eg7vbJ9w8wP2WOTxDuTYYR2BzGzCVcPUs10MWW8LfunYu3hWgF
kjOglv5knXOwyM9sH+dMAdmI8oC0eUkWDhaLf55Z/elcBSn0dFpECv5NUb1dKbcw
BLssRFC3BM5UHXivdK69MHPEtKqdaeXQksS+3lbvNrJ7UajtpHc=
=mvc3
-----END PGP SIGNATURE-----
