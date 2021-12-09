-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.6-1ubuntu4
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
 292416043ac68e55d059b2478ba7ebf2904c0941 13192941 zfs-linux_2.0.6.orig.tar.gz
 8fc5d568e28060e5941d816151b541ccbb55bb08 89680 zfs-linux_2.0.6-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 44b22166b103022e3ca67cb713abdc991e274ed141b6a30568a1bd5c80b2aa95 13192941 zfs-linux_2.0.6.orig.tar.gz
 17f37886758275e01494646b6e3a98075980802399ef909cdb834fd8db965ef0 89680 zfs-linux_2.0.6-1ubuntu4.debian.tar.xz
Files:
 c2b8640cb7aff6298fa4ac6d205e71dd 13192941 zfs-linux_2.0.6.orig.tar.gz
 a43cdd00d191c24858c474ef3459a03b 89680 zfs-linux_2.0.6-1ubuntu4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmGxTJYaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2qlRAAup6QPAyYHr3OHF6/dDMm
ny9Dd3SIyaULQbtWR4zLfQH7pwjvXce6O3NFQUzrNDM3hJfVnJgk2Cfhjc9HR30G
IHnCztz+XsGOhHLPADt0BvTWgPaEk0ScgJDG3S6r//YC0zuRYl2zExfJFSdPRulC
SKmwKedrzyBitrQQ6Ro4aba3LTQfzzQWZ2fUP02fzIdyrcQ8dZGHrEBIE93gDV2g
hkCh8GcQnGbRtwyqbbt+tG1/9e+vGPQ2O2cRil0Hcr2Kn0eUYQl/PGTrxA4Rvkaz
MGnYqImEzRusv7jTONwxjsiI6rLMfRPpPMjoF/AhhDS17cqNAYOLq4HtcVTu7GS8
5a2mdREKGTYfy/ZcvNn2ykNkvL/grLTW3zjnEY2TFEXqMGYdFhORuU3Vxr2TRBUb
YtLrOWM6a/yfEkAv3mL/UdsG/8GuFVgQKEmCg6pqIuQc7orAEs+y5BQaLNeOlwTx
7TogzZ55rGnB1RwZGSfD4vGjm94JF2QbnCzL5deEGrK6bXx3RJpxUWceDHCc8Ola
j394yKB/xPo3O032t9w8ibWNAMlVGQxbsmmTiazsg4T1QGH69mvwDingmejBlglK
9tT+9zIuu3nG5zA5ehqAmmeucIBNfavUPPrUh2SchN21T4aAP8rj5kZHqWUIRLWI
LJ3kpTV9VUuYt1siqjA+kl4=
=u4Lq
-----END PGP SIGNATURE-----
