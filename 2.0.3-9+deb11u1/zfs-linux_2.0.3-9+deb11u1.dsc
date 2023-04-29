-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-9+deb11u1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 0aa1658c39f2a70be1e5417a503f0b7868f21fb4 105180 zfs-linux_2.0.3-9+deb11u1.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 67e5e8413f4cbb99fb9934686fa1d84d791c9e6ad162631dce36200b4494a125 105180 zfs-linux_2.0.3-9+deb11u1.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 e45f744efd9a0a81eb9bd06ff7f0a62f 105180 zfs-linux_2.0.3-9+deb11u1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEhhz+aYQl/Bp4OTA7O1LKKgqv2VQFAmQzoDkACgkQO1LKKgqv
2VQ+BAf8CL1qgEifJlxzfUz/sGI8jmUnPk/llWs8Srrm9Qi4AHu0Dxv3Qf7VJ5n8
ESClgK7O9iSbhOYKUF63R+mo+c6Xd+rvpFKnjiaMqTJIetCjAbI3NEWvCxTAZ8Pd
dDaB3c0rRQ9p9vWPaJBXzQmY+21s3pIEZir7ZlXWx0M/OGpz+AIKKo7/hnmsm1an
hhEevOCKex/Z00u2wry9lZ51UyS4yWog61Jn4x4Otj1Rjuec/0I7HFT6q777WTCi
nznkWYjcdIVUvh+6RVVax773dbdq3ulCAmXh9tjs6DDUpogFIEhEd41ir0aSQW20
4W///Q4GOkx6pIY6tz0ikOSXHa5S9w==
=v0gO
-----END PGP SIGNATURE-----
