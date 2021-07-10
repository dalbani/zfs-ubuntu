-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-9
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
 16046a8e551f862e94d7147717153966c190f6cb 96348 zfs-linux_2.0.3-9.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 25b79606297d6bf93b8954e6cf186a40296adf0b08ad64500b6856f37539ae52 96348 zfs-linux_2.0.3-9.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 be610aed06c2aa7a3e3719db28e32963 96348 zfs-linux_2.0.3-9.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmDdWZcRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaooFNg/4jnmXJwf4XPlaFIcpuuJKnsFlFLVAydIW
azdNnXL6JvXel/OrSM8nTux9IuP7sO10pRbj3bND8+AUKWSZkotCcnfZB6Qqn1WT
wX3R+xTsd+Jo2o89MLYiTixte5d9fs09Hsw/S3gSOi410iSZcih1HSFuTReVRQRF
ei4pjUY5XAAeKO3wp/EPeukxuQtzt/EImIOu1d8WEPuT+YeM0EmFusJtRTC4h7wU
lMNKgJYPqIozioHxrCaRV/pIbgEjy6m0n0OcIIc5dcNY3GjdCEW8G7hPd3AYe4t5
8HqWD2X1AN14SOF8RvyPqhAGa0aMX/adP2mPYxByqEieQU1QuXO5jooe14/y4Shk
b706RopYFl+grXtSq03qUTWC1naA+Ko7eCEcdj7U6UgwGIIkGIBrFZbHuedPlYUi
yziCs9tdFTDgdeZVC2FunftJfZ+uySz3YOj6swKYRDzG2Tb+0/wDid+qq/sgLFEl
8CFTuf9CGsCipx2xkFMiktXMdLipBAMHvM/EoYjacaqeFspZBSD5mGqhABSxqUym
caY7/+92qElaELflTQnjNDcL1godFhS+8/ER9Tx2OBgFzoNSiNujRpHSsTG4wMCh
vfd+HSLugvWLHEJs4THp4SKFnIamFctzMUUJlfTsxTZvDCl0AV5ejzMLJVeEh7us
sHNqECLrmg==
=ts5g
-----END PGP SIGNATURE-----
