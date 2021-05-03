-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
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
 89e8f41e160e00cd5419a2afc9d544c0ea42df47 105076 zfs-linux_2.0.3-8ubuntu1.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 b4ec8a9249fd57aa90ef52407fa52bbffcfeaa19db71f53e8df58b8c580c9f2b 105076 zfs-linux_2.0.3-8ubuntu1.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 4517e31493b753de11b467b30acecb90 105076 zfs-linux_2.0.3-8ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmCJid4ACgkQaMKH38ao
Aib6dQ/+LyAypa1lu4KIYb6vFzS4PdgczxSlMpSt+MaUlQTsVD+TP9Vk9++EyXvB
IsU8v+4e+7DYU0DoniQ5aUSTBgi+PFdxw7MrdmpsjtRCquiOjp8B5b8Oft+JB2iE
pn1/NAs3pOR0+sNtKUoKdUlBTzkbQ4r9GW67xkBpWxIzUTrZ/w0l0CgLONtgrtY8
Q8UTjKJsC5AaP0OYhed/HslsQADp3mLnrYytJsFQylrnCsJMRs6Waxa+rHag2nIP
69fTNMemIlDKqvMFBKscff1SO+4FrBBCxGlrhNMGV9Z1kH6SIZa8Ykl+UTlDMaqR
uehHPeANmRijLHgYMdyM44FHS2bjq966gdD0X06nVVI5CCMC72w9TVLt+3UCdhQS
5QQ8WVxcGcNxMNHKkNMVUtpklQHpesanNhDdwK6Ha/V4addLjbNvc1NrfZrHsU4x
AtgdAG4vAKNKSBN2kXNw58SGv6Xwps42tboM37TAMAQrQMdslzzLXKht3o3qpwSV
yPQMP4zf//pjoPohJpv4uhcP435I5eE1gpA/P/FnoWgLBTvnuPALGwFsL/g/abLk
0pKtlai7k8qKIrNG8kQ8NL7s1F4PvyjjmeeC4s3ZJJNxRo9OfdUSLD7Zi1A4sTcH
dvJXpNscqMICZBsay67wbUlA4lhe/Z9rh0EVge/FZ8o4jSt+y9k=
=4/zK
-----END PGP SIGNATURE-----
