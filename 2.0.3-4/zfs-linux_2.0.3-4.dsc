-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-4
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 f5e01e46f5959a95b32d61fa8313ab6954ae61ce 95624 zfs-linux_2.0.3-4.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 6a701294eceab1d7f1061f296f7500e36e7915b85f4e53a72779aaebaa622a6c 95624 zfs-linux_2.0.3-4.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 bca7f533e7cb0a6f5063c20f18023008 95624 zfs-linux_2.0.3-4.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmBnHocRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoomhg/+KkcNhS/qZilTDYLF3AJ3Wtt8cQPbTMQM
PheI8YLQl7qLhfccFALQlDUrQbJvePAm0DJOwN6PFvL8JB6sAY1lmvo2CLd5ORPP
1GDRnc18J1so+7d5BUScH/fTDHiSSeC6p+MYpdLJwFKKfbkPqJQIbO3MER+PPOAp
XHxeaCEmk5Xs+K82W/EM2qgQA9QqWYV5cPwW7MKLjQYo+CyqWrUku5xfwLopMZWs
DpocEbHM5JItVDkROj9xw4XjIMDEqqKWHQnu45d+cR2uh5nob7RkCF/n1eWQuNGX
a4EznTBZnKLeiyn4ZDBqEBnfohLFY4Ke0qGt/+VLOYBydDW8pDLyfIEzZ9G/kqkL
cHX2VqlpL57Dkv8dhDkNHdkBxrbYivXj2lwJoZ1Ly2WFFya7j8iO/NaHcpCWAIqg
MVDG5a1sdKa2VLpnneZ8GMm5dPUJV/ymhAgfy7bWjAjom40jV16nlHM4gwZT4SUN
hIv3K6cmVM8BddSi+4PXLJsB2dR7qiwViJVfn/TWGOISRuMhc4VFcWnnidthBcAY
FjMXC1g6str2D75XEJyVE28r6OOmpATpQToAw7lkHrUTLcHgLVXGzqhegLUj/xaT
rdWGVQ6WSBeaZ6F1LaTeHL7Uw2pAr2pYwy+MzXTSrXLtmO83mEe6iL46LjJsTp6N
fNCaS0Fxqi8=
=OKxc
-----END PGP SIGNATURE-----
