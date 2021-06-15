-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.10
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
 b883e4ea31c44db4ced1f735139acf836a0b93be 101572 zfs-linux_0.8.3-1ubuntu12.10.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 1cce18ea4dbe6fe3e5597efceb7ce08f609977b03c15968a90870845c678d7b1 101572 zfs-linux_0.8.3-1ubuntu12.10.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 4ab71661b1ea90c928fca2a0d104ca31 101572 zfs-linux_0.8.3-1ubuntu12.10.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmDCHPkACgkQaMKH38ao
AibM8g/8CiEu1GMT/WIf5AzToYbMzubBvBWGMGLZoPq/Jf51SWSSPxqYA1kIywub
5vwManN57gXFeGaMNkIWc1w2uUSXA5GoJzRMeVldO1Wa3oLG9olDoXBkTkrSrDtS
sHAlO6UBRz2KPYgsRULM9NfgFIwFXsIqcfgL4laO/eAOzMmwFDjvpK/jdur8bUQR
xepIvW9aDl1IuokBo8YROqfmNZrPRjoN7XMb6ltVjRKqu2+8upwUQtVl9HHluJRM
8WB6hBLwxXDmXWGqpmFagWEZqXJaT56ikBcDv8d6VO+wQqI0yGJNmldLWeX0Sd2X
MPFOJrm9oQOjC9CQjyzEmQOmJ6deYtBUDFsf7P+dCKcRff62d5zxI0jYW4YxauSx
AdoLZDnHEpMoPjtqVrKL9S3z6kKVO3Az6qAn+HlGUStI3jyaSJxnyqSa7MWIcIFq
UKp5sY1Bw1X/ffvrC1F9G2bbpY/IqWuEWkDTRfhPpXAfVdprSWx3wnahLKDHedud
lNGPJUFJQJ/x/fNtVpG2vIibnRhmP+ZcN6PaLJUWnDEn07sStRy27D7NrxVMzLh2
z1edtHWUtcq1s3d33owotyFwE5/qLsDqlmVhbYM9ZJ9DS3S7/ilDGOJA4BF38fqz
nRGviyWjiRzdF9ilOw4C67OyWgFQzncfbnz0FQXANaZ647CPzjU=
=06iW
-----END PGP SIGNATURE-----
