-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.6-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Testsuite-Triggers: @builddeps@, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs4linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool5linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 0baf758b9f3effa2d8b052b50281c67375685cac 34951282 zfs-linux_2.1.6.orig.tar.gz
 0ee914981d01d84849a653a94721ea40977a0461 104820 zfs-linux_2.1.6-1.debian.tar.xz
Checksums-Sha256:
 15339014f8d2131348eb937bf8893849806b6d2645ea607a18c7f117749dbd7a 34951282 zfs-linux_2.1.6.orig.tar.gz
 2e75d68e005f6213a0fa5973849304f90b8ed089471d96567b45fb27e863f80a 104820 zfs-linux_2.1.6-1.debian.tar.xz
Files:
 e8583043007c9f52379e1758a78ac125 34951282 zfs-linux_2.1.6.orig.tar.gz
 44a27dd5e97fb2166c6a7cb99c22c1bc 104820 zfs-linux_2.1.6-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmM8fwQRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaorzVw/+IAuOr31k5Xo9qDYHXvKUbDyxELRMIPxA
6zXK+JL82gj5lNCNoZFTmbsjVuhsQsZfZ/PMCAiMbVTsci5MN28/Og1GEA3IC7yR
Eb8ps+Fip6ESgn8G+5wp4XVg/qrOWj8uuWPNCT1GpvaaTF8s/yXyQwcXTZbCCBVZ
d4g70EendyFnEIc58jjthC2vNpP7AIoA1xBQwtH9vuScrVRccAgk1QdwRd1Nx3Du
OFB4v53g2jtQpCLiVVns6v/byLYDsYvxIeXyT3RvM6OBptf5eumajTwA30sQeKKP
YG9/uCajg6XNLHLraLMEskzYC+9yJLBiUzGGymmgNX0acEw57mcNsnuWJS1fpCgn
v3/R3URY9N64ahBrFZuFGb4gwcXOiQo+dLc28u68gP3N3JCU1uWByadjsnIkIdA3
XBXkdpbaaWbYuUjeqleweH5vGxQ6g5K72RhNnokq7xZcrbfj8lD1xwnJej69Ja75
/kX4ygzegbYqiXhGj1ZjHEzVRUmlaYuqqu43zYKl7hGg2ca8zdAcMNzeVqrQFR92
eBf5JxZZbTWlc6Ghw7sgE0+N0TQv2iKAf3xhrB065Pa6r0d5SxBnPBRTFrxKsJjq
wQKk3vJZRSSdkTQp2cfd19qeMn/bRaGsz4QhbFK9VGW88Re0qeU7sDvISDsHnLjA
RVyge9D7w6U=
=pXeh
-----END PGP SIGNATURE-----
