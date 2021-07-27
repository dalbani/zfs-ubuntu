-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.12
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
 7a83b9cb6a116726049adebcc7e6fd076387a300 103296 zfs-linux_0.8.3-1ubuntu12.12.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 96c7b29600715ad020514d75f8459319b823e98603d761d49402ecbe6dfd70d1 103296 zfs-linux_0.8.3-1ubuntu12.12.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 4906c6c8b05d9383ec15c2ad0f9b0be5 103296 zfs-linux_0.8.3-1ubuntu12.12.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmD6cyIACgkQaMKH38ao
AiZIjQ/+LKU038nArFTk1Bv0347lPFeRj1rlMTJwzkH5Gnx5BI7v3tRVUnK0kfPi
eJENX/zLLVkXB1Zvu5rW/JuW0y06QLHqXmRBN+I6T9ZPyNVJOluzpC4M8lxpoZxw
0rEPkCh+y2zfzmpUWQqHlAwrk+Un9LaQ97LSi+st763Db7+1G/b95ZQvZbT3l2Dx
+p5zFAf6+U0ZMgRPmP7d28Re63LUtMOgtzxt+rVMy2IwVRV5NNGtqELOIr95UM3B
ZmJyav6905O/50/E07tOR58JOS3MizcpLdFtvdPkArorMRark1JOAnAUWxNoxP4J
nf8SBsNN43U7sTVWn37iQQ30reRGjkwYZt+Wt6+mY+24QEMzTBJfftNYzmvDw0Eu
Y98KCaDiYi6nBCRSjyoBfiBg0vGlc+f7HLwXvlCvmQSXhD6amnSF8hh2RoK3AfiJ
M4z9cCkeZTzN01X89ldmnp9sKTiskaGoNX/bVBLrd28PNCRLCZ3l36VIBQTdtSJy
lBSaFmCl0wPZ+82gimT+Efd0FYpv91VGu/kOb19GKWtpNWXqPgLAB4K5AfakganV
3Ix8vx7w0HWYgWnBKolMauIpbDrTriC/biv5t2VcMf9GeS74tTrNq1FKpmDMpCpb
kUbBCD2ST+9ulpsCbJJmZyHhO1+rmFpNt2sBZqwnRsmx50sLt0o=
=KCA3
-----END PGP SIGNATURE-----
