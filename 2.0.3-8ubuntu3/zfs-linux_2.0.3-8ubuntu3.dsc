-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 38e925f8f00a6bc48f4764f67983aa9b86a6b8e9 105728 zfs-linux_2.0.3-8ubuntu3.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 d4871948070db5214deb0254d007aad07fbd7912ce445c5acdc5735ec642c1ff 105728 zfs-linux_2.0.3-8ubuntu3.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 78a3ac8f4fba348910bf0aaf6f408686 105728 zfs-linux_2.0.3-8ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmCaylcACgkQaMKH38ao
AiYVdg//XAKN8l0Yb3KkkA3WBhHYG/xBuM6Zx2Uqu0xd98zE1rI5QGxTHg7PmuPi
Rne71JQ0iQyyS34QTx8KAlGjLaAzdmzz/k5ufhNA0OwlCugfHFXbVHMHphZcW53F
E6VM/5H9dF9bnyPQbxrZi7P16lzybqm/AJwxTYfH+dNs6vqOn9+vRTweKyezdg0P
mjB59stuJE6xjxEqk6cF16ayb/7OarA20a6ZfZ5iS5PEbpd9Pp0zL3AAKwzxvOUk
HlcfUlmwfSb68UNKw/8+tPFtxKB0qYj8AsXE2cpYSnTdKXOlDOtdWwKkSqp5o+MB
oDDh2ifGuB3/xh51Jl7dRk+PZscudAtDJnil+1vw5D+puRB+e8vb3OYDhqaaduhO
tYSnv0IJkShc0NJq0d36GIke98w0qXePJfleqWR2hSo++G0Y8grE7WPp9Yy1uApn
BMmyFtqWBF3h42F6RlAi9/aCJVlK1nBl9Rd3HZ6aiNWhrNhghMBAlYc5ahOb0bNX
EG6NSMZbrhNJwyRo8kWqwgVM+/d1mkQExhZOOCNlTZgfQO+Z3tMG8bvg+SP3/9MO
wXFbJBSe+g1WhtkBBCFdqoFpESgi9pkLBQrp/PQtTFFmPRxYyQBNf/+pynYNDnCo
J3fiW/VzJXYbSYCQ77ha58mkjY9ATQZhLEma4kYzQynl+FljqWc=
=OXwl
-----END PGP SIGNATURE-----
