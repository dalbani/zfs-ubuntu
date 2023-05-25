-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.99-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dh-sequence-dkms, quilt, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 d23f90a5b33b1de560317edfdd75adc347379d59 32112756 zfs-linux_2.1.99-0ubuntu2.tar.xz
Checksums-Sha256:
 7c671d0d8999dfbb576e6b434825c34c44ae4f35b6e400ac31aad3872d5a76dc 32112756 zfs-linux_2.1.99-0ubuntu2.tar.xz
Files:
 16c9dc74c24cb9a6bc3567e51cf38fea 32112756 zfs-linux_2.1.99-0ubuntu2.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmRvilcACgkQm47ISdXv
cO1eZw//Se8pXUcwDiauGo8wC1P8NeS2reA7vFEpje9GktCgIuowMP2HROBzuEEZ
8OotS/isVMdj9q5QN/e2hCx3+QWCjl3PUI2n65rjYajy64YIii3IxlG9IGaRunyJ
OF+0dSUpeOTv5socAHHBOhfTo7JjDXoYOMFP/10tEP0KWBlJUjG55PdiWc9yEe/c
9d7etSPGGSt7RZtoZAYZaccgfQpoatbEm8mJg7Lrv1kc4SmqlR76Qa1Qh08Jeze9
+psytxNm2rFDY4B//J5vedLRjUHR2pghBGVPtvINamdbttAS6fwyC5vBRd0Np25b
ZJ0KhvqpICN9OpgpYZTj941B4R63iAvHM+PJH7mI6/eaWpTcSdG+YDVrW32D2m7h
gubF+yrfzB3wRUxUhRs3VFnC9QVVlByYK0WoUsQNb7m+hg2FvkmrRln52CaInII3
GUv46kf5FGSzNl3yFIAAZN92a0qKALLzQ+vymnNHBntvy/XMUrsR+QcOaGYi88N4
TrQSyfILim2TPa0D9oSjZIIXtAELFD3snbX34GzQeuHOC8tww4emVGs//e9X3CAJ
MFCWLzLcPr7WqP51OgwXYje0CWd+O+v6fsI78b3YWzGujA6JitKNFxghBhw3/u/i
CGRZoJZ57Bj3mp0VWyJp1DkLqBBKICESrIbX71qfN5RpRLomBl4=
=x5L/
-----END PGP SIGNATURE-----
