-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.99-0ubuntu3
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
 428f6e0bc7d8d5c0a765b2422d5c2f3501003d6f 32118436 zfs-linux_2.1.99-0ubuntu3.tar.xz
Checksums-Sha256:
 9ed33bcf6843caad065b6e45e1383c64b1366e5e508adcb19cfb396418d47426 32118436 zfs-linux_2.1.99-0ubuntu3.tar.xz
Files:
 64e3911efa7d4e975bafb65c9819208b 32118436 zfs-linux_2.1.99-0ubuntu3.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmR2IuoACgkQm47ISdXv
cO3EVQ//RFWV9shdUULbh+QLIECj/xaQ1ziatXFGCIOwGyr+644gDRwk4tzqIojV
oUQbs7Sb9mfuHRz/hiSEni/VY9uFOEIgmNSbGj4ji7bqpUS5qK8fKzXr8uSBCYoe
/pmjGrgREhyP5hoTuanrOYn8Psb4h/D9AqymCintXNnbPwnSvFEfocQ2SZF/DI2I
VXVaAqEG5JgVdDEBP98Lss6EyAoxTD0Ijrhpf7rhcbHa/6gorJb7D8ztbzj/7RSR
L45WvNWzZA0QEWeDKivQFXCfQJ+1FxXnQlIsrmNdDrkaqUzagee4Ispopm2jLqIo
87ylil5Qwa+VtJnzvdM3+dsiMB2KO99vyhjr7Gh2LlEjGG1hDZoq9woFHx8ZxNEC
Uu3AsKWD4k1c8xf2y+OeYWQg2yM/CXeYsZA3ppHjAh342g74dAQAC4U4F6QTxebi
5b/4DyZP6mCn1ubaOsa1bnrrygYDsdePdd149KkmcxqlkjBw+k8RdcrjLngfHJKB
dIeXTUmb2icPehUyQH8WuzB6xMxPkltNvEIwqM7rwCNi8z839mlTjkTI7Jf+NY/s
5gNqkvu0IdtwdzabKncjSPd/RMLsyL6e2DpnEFXXJAaUg6U4kBZ3+3UrN71jxEhK
fPMqfnhXHJDfokNN0HSMom19m+I2wYAsjjRQpjeEZw70xQLv9es=
=3Zn2
-----END PGP SIGNATURE-----
