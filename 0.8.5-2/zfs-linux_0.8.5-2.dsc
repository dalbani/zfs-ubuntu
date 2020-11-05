-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.5-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 fd5b06ba357a17b01220b2b4923dbf8f91f8e17e 9196381 zfs-linux_0.8.5.orig.tar.gz
 e60741b3cce32bfc3566e806d17cc99d2841e638 78104 zfs-linux_0.8.5-2.debian.tar.xz
Checksums-Sha256:
 dbb41d6b9c606a34ac93f4c19069fd6806ceeacb558f834f8a70755dadb7cd3d 9196381 zfs-linux_0.8.5.orig.tar.gz
 7f6a75e23ac566b72f95b0747bdae71128211dcf264e1321ac73c39ef9c17220 78104 zfs-linux_0.8.5-2.debian.tar.xz
Files:
 905cc25c252999bd2049165eea90c975 9196381 zfs-linux_0.8.5.orig.tar.gz
 270cb8150120feb03a9c940739383140 78104 zfs-linux_0.8.5-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl+aW+QRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaooX0w/7B/rb4j2WsVWuiAXaNqbzqPrGlIVfIUu3
sCyXtWaXMRF5W3BeW/k3r9RQG6lb4alvt5nYUdlVKMqTcfAyDswDpnvHI+JxrO0s
iDFDEB/N7Rc/38d83Iiynq4K6gCTF1usfykirUeeD5ZJ8V4+QWRrTQ3REFlHRamF
BKYV2GJwww22bkhtMcwJxtfukOqVoqgnIQJKF7VODgNqkQSuzMIimTOBwjQI8g5W
3URkYFIxYxfO+Uofye3qG8EhNifQ4mhKmgDS0QHyIwL7pNDB/vwtdxIgkA4ORhXd
exqgemZOyPYXkZtDGMv0rOP5miX6vwTSqUwvD2lLW20DZrxmkRyMPMZlTxE3e5A/
USAna6VX7z1jqZSS3yp6VK+VjbKaRm1hvfoHD+sWUBINUJraWD6Fad+xKXIFyGKx
v1Euidew+L5dtMDkJ9Nr+FeYmsqZjkbg3IEH5iDjUEyRgevUD91XIK+5coiQP2MD
fGu3aNSoXCgCbXEc+TRxnr8Y0c8G7hBUAl1o88cy6qEF5yI2b2VQUtJTKUnGYKnt
gR2NyGb0CyitdrsnPkKpA9/o7N3VmMhIptyeI7mXNjX7P/FchIsVd+HpvVUh4Uij
++jI4qBRxZcERHhqj72KspeJejFLbjqiN99DRBJinyldGsFlJZas45q2OX1KD2xp
Fxi8HuMAZ+M=
=gDvq
-----END PGP SIGNATURE-----
