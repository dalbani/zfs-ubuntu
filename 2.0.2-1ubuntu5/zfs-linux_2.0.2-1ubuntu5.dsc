-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu5
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
 42563f77d33318cc1636740090b928d47ec925e7 12980696 zfs-linux_2.0.2.orig.tar.gz
 305623eaf67b3aa7bac48b5331c5cd687dc6aa00 86004 zfs-linux_2.0.2-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 a4b651e4c8bec20761d2af7c2b45f50a3a3c23e028e6e311fc1b4c638faa7f04 86004 zfs-linux_2.0.2-1ubuntu5.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 4999b470497e710d56656f11c90c5fc9 86004 zfs-linux_2.0.2-1ubuntu5.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmBfrZwACgkQaMKH38ao
AiblChAAhE3p+EpBI8lsltd//2p4AqvBp43Qi7lzSjUeqj80VINgO7DVRsvzS1iZ
kvjr7/ixvflRag58CL7vZYyMtXakDW4/JLpQoI6WlhG7eaRfPMCYc4eIlaWpmHJ3
1NaGyjeJzUI4BOKsalDwQbHcO28IngsObyAcYRuE2q4rL0o+JAh3Dv6k64Kdtcjk
L4NyY6ZuJnFsvLV/gRTEszrAOaV33OsStm+TFdgPtwwn6GHnHd51lU8GvT6CCcv6
s70+WiR0FWMtI4ixcs2ejPZuENcfEQxwj0C82bEoNjKzDzvivgSTw3QA6X+Fa4mJ
xrA5FiTIrBWwd3a4hllZdYbGab8TWARm9cTugh7fmi0MrDzHb5CoRSLY9FkL++Xc
+4VfkcvTW5tDlx3uM/ukX988en68+TwnTp5GEOlfchNTG0yYOmDlx6JDBOW8RCap
HOzAH/HSgvhVIASMC3r9XLAVdRjsw53WxmyQSO7tR6psaR26zCF12SA+cyFdd/PG
4IDGY3uIuuABdNaRGP201Wmzd1RuTLowxMer3EoPLwwI+lpSUZ1E2/9qlvcy0o1m
KCMAg0YjfwxxeijI/zQwN4wBsmWHXuR1qX+d9h+yHI1gqyaB0jo7SCFifdPKFMG6
zLpf61PZ4szbdcFflk1QzkvCE2IBug3rK/Nom+3XXXpQ2cNEkys=
=mqZY
-----END PGP SIGNATURE-----
