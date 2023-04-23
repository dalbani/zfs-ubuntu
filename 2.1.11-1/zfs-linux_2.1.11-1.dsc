-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.11-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Testsuite-Triggers: @builddeps@, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-riscv64, linux-headers-rpi, linux-headers-s390x
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
 ed1983a3aeb6f4efa8f65ce73ad3eb14532f6795 35100716 zfs-linux_2.1.11.orig.tar.gz
 a9d8e1591b3c35880c39c29fee039baab1d4d0a7 110044 zfs-linux_2.1.11-1.debian.tar.xz
Checksums-Sha256:
 a54fe4e854d0a207584f1799a80e165eae66bc30dc8e8c96a1f99ed9d4d8ceb2 35100716 zfs-linux_2.1.11.orig.tar.gz
 52c795e05437b2acc36f123e0e926b1b5da397b3a535bc6c9e750fc45881a66e 110044 zfs-linux_2.1.11-1.debian.tar.xz
Files:
 2a7b9d2a487a02d373404c48719488ed 35100716 zfs-linux_2.1.11.orig.tar.gz
 9a37fac33954ba453028e7e12dc8d6b1 110044 zfs-linux_2.1.11-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEhhz+aYQl/Bp4OTA7O1LKKgqv2VQFAmRFCkUACgkQO1LKKgqv
2VRhiwf9HYMH6g5vtDq8YO//ormY61Lbdv82PBcDNt5b5TLAFc2FEkTZhhpRyjFZ
Piuo7QzuDdQexmLS0OX8Ai7gmlD1QzwHO/620XSkg7i/fcXx/LDfj7oyIbqCypBu
upO22AJk4WWub4HGF9gD9ju46odeovkAdEgul95ceca5whHB6BpuBDVREO+9az6p
ajuLgk1CvhbbzGTZ/67EoWnM/9FHCYcH2dn9DWHW9ty8QO0nKlj1QJsTI88gtz0x
PFlOkNJagl8ca4INpbgu2vQITXVBWC4zmWA17Q27An7TMuwhPHuSZ+SdzHDWmmfL
xBbBRCa1rViRLNCXbRr2TKjc9xTSpQ==
=KaL0
-----END PGP SIGNATURE-----
