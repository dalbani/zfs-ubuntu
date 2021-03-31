-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 5a89e2b24936d03cebf7a9bb3f4ccc7d1dd728ed 94672 zfs-linux_2.0.3-2.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 3bb70bcc40f544cb196b7a8d9008e3d03c2b14e85029be00f4f7c5e7e2e6f3d7 94672 zfs-linux_2.0.3-2.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 cd864ac39d4fbd7cb4fa00d741ce7cf6 94672 zfs-linux_2.0.3-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmBj3CoRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoq0bRAAkvW0U1eIv0oqf1n/KkHz+F5G2nSgkGFI
fIT+X/ngFcg3+YIW7arsB46wi9daH5XBiYZwgFkDCVFQhdrZ66sdl9470vJ+9cwO
84KN3KsxO7yvXqn9qUUQpA9LYcHolAogW6nOVWEPAA0Vqe5Xto7RenQLHNUxQUM/
uERY6XGvN7cx/ZdqGArx3AsPlewzg6Y0Bw4NpPJeCtlHjEk+azgmjdswqV2+d4ZQ
ff0zFyrFqoVxo322EFO+lQHbwJJ8eh/LKCB/6QYpRGah4l3iIv/OUWGCuUjpHgX7
sykGcGwGuWCZoEXW6GL5k2qrOLcPgwJo3d5yqUR5VIBOCFiqYrdQWlCE8lqxRZWf
nyX7SutEyYzxLON+XX/4sRIoIsj4mGTH02wrbpazubCrZOs4OCPr5/j+x3RsHKSf
a6DuG8+m5ce6BeLtgZ5d/63PurG6x9Xq5/16nvvDHAYM4vnuS1wV1L5DxWAVj+eY
CR8Ow6n0xXW5fyjUeUjT26yQrxAHvv0JB4xAToE4v56c/hFX/+c8a/vqMfO/O9cK
nUpxDXLhWlESI6ABfMOFDv1x4WhsFeo2fnRAvkTGaSkVI39915zjB066aaAsgpTe
8Qr+NFUN2Ysa/8njYkshbf57A5hW2Vxt45RNg+XvXiY2Nj8vbsxFCVSZ48wbauhR
0Se2LN+pFzU=
=4POj
-----END PGP SIGNATURE-----
