-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.13
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
 c6b8464541e1b7c5559bba82e593322ef5a6128a 104448 zfs-linux_0.8.3-1ubuntu12.13.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 b518b5b3d6b39baf5b9bd9df4548d649ea7d8a154901b6176cc9456fd0f5ebf0 104448 zfs-linux_0.8.3-1ubuntu12.13.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 457c0ef584f7f1b101c9b29d9cfbcd8f 104448 zfs-linux_0.8.3-1ubuntu12.13.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmEapN4ACgkQaMKH38ao
AiYrdA/9Eaen1dwhWAz3GUP7xFLEm5VClYn6LwoyuBL7Do1Ms3rnW213mEfZ2onC
rZVBF1BWsjp9b3W7M906+RwV5SGEMKff7TrbLUXXBj2X4nn92jaKew1uIjKg7Mqt
+hmBjtFlvyI6eUPuIVxbnJRItuOOskIOlCeMDyNYCqkbURRGWq34rukkaWEJ91X/
+NjYLgNwpTUB/aIy34WrnQX0JutfTtBbKk0yjWsi5Vp0jUchWS7I+dpwqFFyo79S
wPCYbw1xS2Li6PIbFh7n9ypgsV55zEJS5Ddaqgx8kFOECF1qWW+klmnXR/bCrheE
XaNd4N4oTuksftz3LzXUi+b+S2+9l9+tjsu4LdkhILyFe7ViwPI0t7qFxrF1un54
cxnTC9YE5JkTcqNJp2nzcNeRWMJzy/VycdUY/jLejk/6EWysrwlsDuAJ7UTksAqW
w6HxthxWNV6Z/fjkhMLPaMiT8rnOgwCJOQPIYn45wswTJq78obSGqoOsUBcq/j5Z
pfKo6wykjQUi+Xnjkug1HhTumGv35f3eefPtuPb6ZC9erFv/HJVRZnOfzEjWB/qk
HcLKXeC5Qjg3JzJ8AVDsHB4nhA/6xdDuiYLSxWKuXwdYC1Fa69zJ7jUZXrUIVkq0
99mC7S/9xu6LWxKEkO5FI5bAZEsga7f1zsk8MQw2Rq6vuvXxye4=
=tYrP
-----END PGP SIGNATURE-----
