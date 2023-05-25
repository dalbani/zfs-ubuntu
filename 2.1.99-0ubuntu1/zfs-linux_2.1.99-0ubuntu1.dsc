-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.99-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dh-sequence-dkms, quilt, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 fa0732bf5056178174f864cd764c2c94a297d1e9 32114492 zfs-linux_2.1.99-0ubuntu1.tar.xz
Checksums-Sha256:
 ada4c3089c90911b2bf31bccaea846d0750e47f155480e9a0678b03fc0c8e305 32114492 zfs-linux_2.1.99-0ubuntu1.tar.xz
Files:
 68b5c08bf8f96bf5c703ce9281e0e7db 32114492 zfs-linux_2.1.99-0ubuntu1.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmRusr8ACgkQm47ISdXv
cO1RXA/+P6pQsw+3GGYlzu+QjuNHHsHg9wwmP0LrZ3J9ae+kba2M5mjIP2qLwCcv
FgM4jeaO/O/fyP5jEoEhACpjWzh0B4Efu7I+gMp61Qf7YfGe8IB9cL5Qi+DEHyJT
zvgaU2pT2f8f0QnfHHuS7ECLGwJUfn8QAmxgD5O/030PGkXs0KUXwS2yU/nMW5WC
c5morsTaing+C873Jdfml3iNMUITrw8iAD+pPX2c/3qgXtvBE/5XOTgvp1uGwdIS
u+o2YzOIKEwzpStC/6CoTSCGygx5yHxA72ywqwc3ltNWhjmCg/rVHdFvV/ogooiI
v76j4V9F2fycYQaIC06JaR5tgPEShY58pvfYVRhmVxegl+d/SJAIYZpn8Jd8Ddx3
gGnOrcNdZ46JlyZsPwJBqQ9liXMw+I8MnoCQ5zwfv8c2e8OwSgoKXUj1/gPlWhoW
rLW8qUDgZ3M7eHa40JHM1Dm2qWA5UOEY/b4IY/X7Ztf3O9ctkAGGne0qf5sJ0k6O
UjJl1dfQljAEvCIqBLTZ//eEvvIRRUs168OkVvVgqxdMmVlrHuWh+fcj/rsN1T4D
6xdh28uf/qcCMy4tDe5NQMBwiV5ZG0ai8MdP6wCbPS6UF+yEG6YbnnRWXtdml/Sq
/sJpWrXJQQDlw6c84+qROAhTIUDKY3Ofo81E2ZiSbij/Hn+jJKg=
=Hk4/
-----END PGP SIGNATURE-----
