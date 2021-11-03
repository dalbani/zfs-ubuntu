-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu5.4
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
 fc66b6830e5c833f16fae5ba3c25f7c7190fe017 101564 zfs-linux_2.0.2-1ubuntu5.4.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 fe0d21bacb952d6716037de8789c44f6b5c121e45ea65e92d41bd00f974eb899 101564 zfs-linux_2.0.2-1ubuntu5.4.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 00f6888866460064ddcea97a779c6a33 101564 zfs-linux_2.0.2-1ubuntu5.4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmFldd4ACgkQaMKH38ao
AiafcQ/9EdOYumBHWQCN8zMhoOGJ+oTFyFQ/vbEjt35qh+mGJKHouHvjobVF+0R3
2XtM2ay8o47aEW4+5S/1Ys/WhpgqBLlo3cr73lEZDcYPlC3FEGYCzUY93scvgJNi
g2lurFMmkkllPBgcgpk018ItX3LqJlY1HyLaBIF70JLdxRQyrU7Zt3t8h4nYp7RP
W2bG4wUghq6DlW2OQCzmnh2ytnFXcKOljP2UL3xGWIKle/K7mo4VG+MJfpcOVPBy
oD5qiP40rGWJWXhNe8CiQjQC/DP8LMHNRLJLf4VTKRkKXd9umbKEz/eGaTPOKxdf
P+ld/V6LQd9iWNfTdOk4avPKpN9ZPXNpLfbumUlXO1Robp61ZIRP7ugKh4/LGdRd
gxFSZEeLJQ5mVyQmj6+EbQT693qY4OAG61FnNiypl4qLnbT/2DPPt3fyUvYFcgIw
WpOeVDwFqWsZiD/jtvIjWQmgVIxpof8tCVkocWHoz/DfjF71iDODdjHgehMJa7en
jJbfcV5De8Pbb3UCBLOn1YKb3OnuchK4lbtKS8rXzeut/Ew1lDK9rfoblfmCJi7v
uEvM4SCfwXrWgtg9Vg+lqdAAlUg+q/c+4XjFTBzMrMs3mP/y6wc13GkKnVADidzo
Y8C6UJa7gph4U7vU5PDUiC0AGpWa2I4t23xu3Mu29UeyN3BzREM=
=rgXm
-----END PGP SIGNATURE-----
