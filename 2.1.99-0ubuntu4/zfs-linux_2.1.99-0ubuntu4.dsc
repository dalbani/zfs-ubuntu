-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.99-0ubuntu4
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
 de1a42a396013d2d922d6ece3e28d9a884b285dd 31418348 zfs-linux_2.1.99-0ubuntu4.tar.xz
Checksums-Sha256:
 550af96e26a71e6792c48c36c683663848f5c8ec0bc7248942f35144c0103b4f 31418348 zfs-linux_2.1.99-0ubuntu4.tar.xz
Files:
 62ec2fa18a5bc2a785a835c794c3126a 31418348 zfs-linux_2.1.99-0ubuntu4.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmR4yzMACgkQm47ISdXv
cO2EYg/+L9VoS4CiSgWcMZbcdFVA0JxM3SbFhr+p90L3CcCg8BSBUoShbFElnyRG
8yHl3Y8Asd1CX9TT5YkRiiRjmWlgIhLIvPjmaaexL702UJa14wHtZJYKpQFH3wpS
ICLWR8YyBoiU8lDWJj3NpucMYKnQmQWUedZ8b3ZfGpBz9T/HQmhPTDQ/CjH8N0mw
6oIgDuIQNqsOQ0/L1XQy56Ly6T+XtWqUltUp7gpnbXgimJF0DYpqGhNp1t5+gv0x
Cp0iahY91299U2IHNggGcN0XjT313b3vq0XaNwVNn3uo5e21aAFBeaiqXUXC5Y2R
Siy6rGr5OGjMKRJskBgigLwunDHJFIuA6XW1tnljxoFca5cJelCTxuElBO9g5I12
z+17/vVF/cLGrENSPcF+hpLvKpTUEXsph25B6r9I+fB+PgAio+aivLKNxAXxTqTV
kzEIWgDKEbhT/e+ljo1xD+kTcEvZvCShlcuyhyMxkMCrWszZp3acNIqxKx7cPiqj
jZ9+eheSkfX3UdMZqhqG4I1hz02tk/icb8MhOPHZ6H4QOHZIvmp9LKs4iA3/XBOU
ISi/cC0oEVPVZhskd99VSS9E0VUAgAJQjKoZtjDKlKNiFRKfel3oXPrk30mds6qM
S4SW2Gc02REwtUKoPsBejalf41WgsAaeesHEhy4JCuIFcqj3lCk=
=pSpf
-----END PGP SIGNATURE-----
