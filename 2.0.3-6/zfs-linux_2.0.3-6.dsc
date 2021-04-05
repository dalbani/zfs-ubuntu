-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-6
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
 f4255833e905335bf6a2a62b02f81a518409d3d2 95692 zfs-linux_2.0.3-6.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 38cf31dffa810113ad0a4521550a274dcc357a76d6fe8bd9d4cc92c28562c9dc 95692 zfs-linux_2.0.3-6.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 d83e055fd559423f54e9db05d8b8acca 95692 zfs-linux_2.0.3-6.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmBqeiARHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaopVrw/9GLD3HQ9/J3k1o+PNBB09NZtpxzzn0qlJ
J21U1kT7ayFv+HuuhAKzDmWJhAB2vhWublLNAxwMCk5Rn4zjrK5W5eaiAqD633Ye
bnhiXa5UkO41YJ4H85euSy0YuqrKslqeLCpHRFBb6qsucPymP7wHK4WGUePWbAZ0
qVPx5xIoDLF4RIXI9T/FjjRVmfSuOWKJPXw1bJBQ2OKqwQJ6OhgmydO75r2xT845
JyVJ/OHm0B7RI4JtNJOdssihz7aD1YoIHadUIL2upTTSFZsA7G5NVoDs2I4620k5
8A6vild//cCT4AavDnS2ZTIL591o2NoOnv87mT3zPCYKUZBVllOMKm85JZEty6xr
EdBO8ayfntKQ7XPuHyfUwf6293/zuK5QNzJtvdd1aDEPN82Xf1F+1aUI9a98lw8h
Iuc8cETbytrUQGgZzB5v/NkashSZQyIdFwgrNPIqSBmUkwqb/dGE0M+FOE4PIAyO
dzEFoawNP9ZKAeVT+0CgQvqXaa9lgaJCq1KXY6+PcxvhqhfQqAu5NsATHx9KBjgF
nNT6q9dFolir/4n9vlBLEVq/oKl+TTovgA2H3/9UbrEYkXgIQ5O/7qAGVhaRG5qQ
GykZzpHbOYfWzKfzznYj47wHHPVaD3qPDc7GgE49VJHHZacicDzHzslRwU4T75Hx
10847br+bkg=
=a/Ui
-----END PGP SIGNATURE-----
