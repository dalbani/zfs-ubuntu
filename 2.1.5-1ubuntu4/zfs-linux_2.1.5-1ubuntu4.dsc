-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 2.0), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 bfc2ed0cf2d339164d7865b421c9e34044c96fd3 34951632 zfs-linux_2.1.5.orig.tar.gz
 1568858adf6c3c8f082fb837fb3ff40266187445 184356 zfs-linux_2.1.5-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 17bba7d73312b68edbdadf4532e37ab95082dab43226c77d5fb2e53cbab8d914 184356 zfs-linux_2.1.5-1ubuntu4.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 5762694c47ce7e3ac6d32e8b114a9ab9 184356 zfs-linux_2.1.5-1ubuntu4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmMXKZsACgkQm47ISdXv
cO2QqA/8DDpKWAhpvm6wrV6Xs8gZF08cgLo2zZbk/OOa/wNjd0aK2lXlipZ7HleD
XoFiAaLKpvicMdhhuN5dh6dZT74v5E3Pp7IKXZGW7VcJkN+a6+2EaspmsqpYsg6t
PCNYF1PrsWnFtKperZf10c6A+3jyqdDPlT6KodOQ+CzT6LXgCKPOIT02v/FPwWAE
N1T472iGZeX5s/bLmLJ2vFIev24psw4kknXDqyk9kVc99grI6Dh/4kOe9RfpgINa
jt5Q2kdxI151xK4N/HmA72fbigLuHiB2xf5VhaKgDhbvHvkEoKhu19nO3bQEq7Gc
VJRUJ1SuPhNNzA+N0fqVxEUJOuS9kTWpUCzKHzhcIoNDcCiIZPHvKbsOH8+PozGA
5Dqnj19NOkH3VTrCOJSdZkM72PSGO0oS4vwIDtJHchxjNk2LqZ59d7KP2321p+/S
auwmferyWCp22scI3oOnqCytRK3xCHJsh6RuPmnu2Miazfn0F2Lf3G2nNuemiNC8
0U0pUEwKouPFtmnc2aMTGbQZIIsuCXVWbGSTOwRw2rizhjG3vHgfLKgHiuBZiUDI
32rwYrAOqp1WCNI+ejMYg7nIPihY9Da4G85+giF8g4BqaKxaAkerFc+jqbj1G3Mr
z36LHn64adk6o2FOQ9hPU+7/Bwi1tbXbG+zuNKnvQPh/c/ekUI8=
=jZ8o
-----END PGP SIGNATURE-----
