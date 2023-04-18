-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.15
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
 fe085df041ee9f21321bb5143adac9af06d94240 107908 zfs-linux_0.8.3-1ubuntu12.15.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 41fb953023831097c7af1839c2ec3290578bc0b1b8368cc7322edd06aa077b6e 107908 zfs-linux_0.8.3-1ubuntu12.15.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 15649b06f95bc84a492a990e218b3fb9 107908 zfs-linux_0.8.3-1ubuntu12.15.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE4qlMxBx1Pex4dJYuxTfgBIBe5lcFAmQYg0gACgkQxTfgBIBe
5lefzBAAzWCZAbeJawraq87i3Kb7RBM3Z3U2jNqAZTPcAsyWO6nYz66O+nkFBL34
RAEX1wxG8f7UMRJ6Djv1ZUmKADihVoYHattuOODn7thPu4Hc5gdE0fDW4usCBYNn
Xah2Q6OYPAZl+HOjX9c/W2lhOxPB7stSV5IO1xQrNBnlA1bxKLEGftwOzvGNoUNN
99+A/KJzgvTbdGKN0My9mD2OMWjdQHd0efsZDm8fISX5xWyp997g5sRhNDE4/MOT
NLy593vmaa3unApCRLLfiIXMG2k9DbspthkFl6T7G19BbjzoZ09g95J9Bi2qDurN
Ny95futZUYWh75k6r1Vp9982qCXTDLU6C6PfoGe+j4m3joZpxiobnXHblCQAv487
nrvgfwVw1i6kM5ug+ZRepAXDOLHo5Lz//PxDlRXpFp7QcuX6vYKZH+uCXcOxcIfe
1hleLE+6sL1qLh2tm/LKI6JKSJn3GbQ4wCr9P789VrstYt9bkkKc2ZP6g6h0AE/7
tw/TU6oltMof5sfYsvh+XVOOmOuDFZhSthWP4Hxee6ByxLW5i33q1aUSd1YXK3dl
2pj9o9tBuT8wUYtBjj2zyRCxsoKhR8O5Ez5wjqC6NKsyNu4OERpxSSXyXnMrzZtV
0RqHjhlIHyVewGlM/Pg8urOpF5IsZHxkDBDyQlBMLRC1AD075F8=
=oXIW
-----END PGP SIGNATURE-----
