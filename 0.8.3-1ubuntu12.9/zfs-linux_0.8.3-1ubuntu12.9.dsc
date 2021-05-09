-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.9
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
 a55982055505edab546638ab5c706fbf8cd0eb8b 100732 zfs-linux_0.8.3-1ubuntu12.9.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 b3ca0c40216190cf77725a1dda8bad4e69f60d26b49ad1384ab2524a66103e95 100732 zfs-linux_0.8.3-1ubuntu12.9.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 3d5e9e1677d7cf75441062bd0101c0c6 100732 zfs-linux_0.8.3-1ubuntu12.9.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmCKzD4ACgkQm47ISdXv
cO1VFRAAjg7qjH4s7lZwicGS1KTnn4HtEAjs8mmXfoGiVO213WvtMr7WOS1R//WQ
/rD7iE2AyqAvtmkP2XaNyKbQQdJPIfufJnlNJ0M94k/3i/yLostmkphYaHqLIxkt
XcmyU0GsUOuoKgbzBp718Qa116/F+OGDPRsz/U33QpBY7l+F/Eoz9KqMwQz2Nadc
7Vfu32fvOXxbL2FfVqnB2DFjuknEaitdmH8npYZ+7+P4XaxeAqjDUfT1SWRO2fDR
CvPeQfxDYbnwLbXyT8QCvQfQqC0sojWMij4aElR/Ahyh1HNBotVx3FL00FUnvjug
yML+pzpFS5QTgwMyhNSfJGsaGJqHA2FoXRS4AQpEgJ1fkW/OpoxygX8RW6Qy+dQG
ujCYeB0oTI98Hbp6xThpq+NUX3dM/HDAwhRUMKQIvqafuGhBnLb/+Jx28+cQ3YMC
Tfg+kB5e6VjVZHIrhtMBWQHfW5/wLOdvWOIgoJBif4WKRdxeF4H9YYuWaCvLZa+6
ObYT98TF18eYWT3bG7RJSGZeN9L8FNW7yTasvRw1udFlypsgQ5NSd8vtkLSwqkY6
SWCIrODnXTXdnz4Tuw5/MeMtmKPwLf6DYBLbMUmWSKxyakItr+d/D+4Hd3bOKjHT
8q3auGz2sQ4Uk/vWKmP2La4WCB5FJ/QhaxqF8aQdyXW8d/eU3uU=
=giPv
-----END PGP SIGNATURE-----
