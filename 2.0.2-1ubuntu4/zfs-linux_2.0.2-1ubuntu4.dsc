-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu4
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
 7de74d5151098268fd82b0b5be87653a16a6762b 85928 zfs-linux_2.0.2-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 e880876c6306f0809b65a3eb9a400551ca22a41b4a0c6d1d83a9d5592010803d 85928 zfs-linux_2.0.2-1ubuntu4.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 72d645eff20dc7ab772800b8e47b5c43 85928 zfs-linux_2.0.2-1ubuntu4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmBaApIACgkQaMKH38ao
AiYoNA//aEA60t2qTjU4LwOv13mozxibgq49sIXwrX3LrxPnxjXKt84iBALaYYf/
AZ9wu4l/VLrh/k4MSrmCTulOw/s2ToFbY3UYTPl7ovsMdgikQ0GVZ0ivc+YrhXf9
GXkyyKTbk5xQytlzhVfQLC0EVh3Tj7u1IMeCD5LT8uvnLFvrNeAjfhizoogGRljX
WCtXifHK6dc1BezXyCx4BFN0604P2FHjj0AdgsULOnMtSUoDNmR2uPCrlPtfWXSY
734nS6bR/sDDSHnUI/ypyo3+SgXTnXchrvk+8oR4WRdrJ3fLoK22hqk9eYx8pf7R
9OYifm+xKm3VU6wxolZZIbWn9p+E4Q/tjwsi0nrK98V51KQIsci/in9oyljFsITS
giSLxVS55d3LcJtdqlLXNPoZpk7oMYD0ldoieHR1LMXGuZrDCdtNkCIycUO+N65c
IAoDlOQVSy70UkZTRyPkJzC/HgfF94mM1Fa6Ns8DjywAOmDCs4ErevFW3Eml+tlj
zOJeQdvBMoUHcpuG2128nnUlsoF+1TQFOaIroGys/NGAUGL0DRT9d2CJI2wiyiNR
ZrvuVW6Nlq7qZHakaLGz9Cizlj0NwWCGyjTwDHNyVp40lNDLL/WZQs5Cw4tiZTRT
Kp9DsZ+lcgtbP9NGr1J6J885QGxm/jvELWD3mrrnpipr5mp3KSE=
=tUFD
-----END PGP SIGNATURE-----
