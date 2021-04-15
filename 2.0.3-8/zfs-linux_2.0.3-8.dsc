-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8
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
 79e2ef584276202380e5c9f7ff1e743aad55a28e 95784 zfs-linux_2.0.3-8.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 396a51ae121b99d89c6bc64039770e364bfa0bf2c2c0eae03dd1186afa77eff6 95784 zfs-linux_2.0.3-8.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 d59612fc2c3d79cd35722770db3e7540 95784 zfs-linux_2.0.3-8.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmB3mtERHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoqElQ//Q8b7NJ2bTj2YxhfUV8T7YxhOfkLrW+TF
2PDm5gtT0CbmDa3K9nVe6dXQU6y76W5t2znKMZppRVg1I2RSrG4IOWeuFFTtwIIc
chgCOgObnLZltSrgpFwwBD+gBHxN4eqIHKpRCHWwgWhh4kGmitTG4Iq/aN5yUPVK
5+ofBClD8I4tzsazZ5ahcLuloQZ2Wdmu4LRQh9BgN8kwBr39AOdz+0J5sa2vxxjw
QyGgAkc5MDF9GCXZcZdlZQxdqUyPkNe3yv0IG1Jkew8CFp01Gy3FhhetMQTDb6/C
fXLV1DSoyGB/CZnqBiKIct86jVPa9FePGx2QPr+U/UPN3Lpx42L9TZrbCJAeaGi0
U20TcHRhlu2Lmki8GperfURXRnEADyoMa5GEw4M1pFREKZPcyJuIVgMlF+AYY4Nc
H7cnxsHJdVW4choI2pVHSZjNGL+xoo6TYlUDMky6NiKqmnOmyYnQDe0RnMWZ3YUn
ePMCZ9VlyxZm+h1293VLv1OifOEimqyh5wntBxFg67iU8VVp46ZEcgJcz001Er8G
2gtBQz51GOd50o5FUggFF+mtNvFrWTK7ilAiJL35+hFdGxRhXtNbR5MHwmbagPOp
ndGH2EK87K8njFefoDK5R7ECsv0nSFrdnB/vFzSrgMHLivq7dCjKdUfvCtkcaNXb
xbVab8iKb3U=
=CDSO
-----END PGP SIGNATURE-----
