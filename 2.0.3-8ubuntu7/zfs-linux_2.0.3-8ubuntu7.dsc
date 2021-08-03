-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu7
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
 e043becbfc567c9313f3633a13c820744905dde5 108776 zfs-linux_2.0.3-8ubuntu7.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 1295143e186308e46f29bb6f21adf6ebdd48cc13b7ee4ea4967d6e05d5e4f461 108776 zfs-linux_2.0.3-8ubuntu7.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 eb08c8c1431c1b2ccc018bb192aac1cf 108776 zfs-linux_2.0.3-8ubuntu7.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmEILGEACgkQaMKH38ao
AiYFnA//d0b2U+SGFDdVrbsPLVs1tbmPMumsW8+x0kiMaTW8SnUsKSyhfTEvLjp8
Qh67L5kUZo5R2IU9l7J9jgdrAvQMMwtWAozSfEuPivWua8MznyiVGJqgesbI650Z
dLwaGKiFdIsIfTtIie+W3wifW0xxMHnn8sP2FsT12Nz12jfwqdHVL9Zf/tkWJUFc
qaV01gBYIWqcTaHwNktl8J6BuY4z/LtyKUZUL7FR+VxJ3YFscthB8+lsRQnD4RBf
VKxRpw2goUjdze6TdD2CgKY1pI5tjoxnN3g+AvIiPSNEFqCpA41PhueEZY0vxKGs
bXSxi+MECU7ewHVELR6GmA/dk0tFANA6MLIlliWo5rl+SNQ9n9iN6OGT9m+i38ab
fWykA6UW2iNJWmFrhSHrHpyydS/vlCqvHZoUzZyw6RK8p2zAmblk17eKoNAyghWe
JdeIoU95MtVRnrpEjHTXGe/gznrsLRRJb5gMYxN7XIxBSb+jdegHC9zEiMnm6gls
mxEZ8hpi35KaLhJLlHP6HPzeuLU42g6KWo4AnRmAsReq1oUXKogekJpgl7PcYMvn
LCrd8a1D0bngzZVsxg1t3yIVW49/RQc5d1wfvuQmG+DvSpFa4LQoOcdAW7LSfsbl
vAhxj8PgsaqfCByTg+w4rywL82jGUCjeLFkxRihDSLfAotzzOZs=
=62BL
-----END PGP SIGNATURE-----
