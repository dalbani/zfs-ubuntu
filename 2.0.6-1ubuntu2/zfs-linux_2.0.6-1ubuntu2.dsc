-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.6-1ubuntu2
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
 292416043ac68e55d059b2478ba7ebf2904c0941 13192941 zfs-linux_2.0.6.orig.tar.gz
 9b88a2a15af3ec412fabf476129acdedac529eed 89616 zfs-linux_2.0.6-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 44b22166b103022e3ca67cb713abdc991e274ed141b6a30568a1bd5c80b2aa95 13192941 zfs-linux_2.0.6.orig.tar.gz
 04467ed06112f4dc921e69eb40c3e15c0f11cd1cca8730a476a5d63b4c8f0fd1 89616 zfs-linux_2.0.6-1ubuntu2.debian.tar.xz
Files:
 c2b8640cb7aff6298fa4ac6d205e71dd 13192941 zfs-linux_2.0.6.orig.tar.gz
 b51881260716c0e14a98d3c089c4ee9a 89616 zfs-linux_2.0.6-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmFQ+XsACgkQaMKH38ao
Aia22Q/9H438BLQwv7N7GuIDwWV+/jbDMtLwCZW/TFtYC3j1YTV5G3eQCPAt1Ww1
s37qsjdQvMfYhrZrqQQjnuq60SYzOYo8VX4eyW+nKh5avhs87FGNEBpe+7MzsVnB
whExBJIDPC1jKHXMWqbKLo+L2dJRat+F3AUjchZhSDLmBoUWrhifwwF25a5GdZ68
p9/epqQXkJHBB/e/59PBhRKQcMu+yl/0MoRMdHBoCkqUYDP5zmzPsDZ9TulpgiWm
tiL3cLX9VU0dkE5feSWWWpXaYXndMjx/Q2xCIpAklWhbZiz5SJAqFXatLjM41KiQ
r+SiqDNmJ/bR0yKA5N2k9dcrk2yGgC8as3sds0HsggvaSfeiDyj7oXiNeO+BSAL1
DFrqx6stOFH+feVIXIPc6H/cX23fhnrSoFSgEeRB4vgcv7OTsc/tYIje/m1QaieR
yGJex8vryqj3B8y8Y7YQMcBZJz+UAeTKsU/+QyJuxtvGUyy8wcuJq0W9pPrsBjjd
rUYzQF0QO62FTp+3/ZDqLpNMtGl2FhqL5OZePS1/R8iVExedlxwAnagJviV7d5mW
XFiIP9+XTnq7H8aVbva20f7e2uqZ8FB1Lz7JnbumThLl6WhokuP0DND/n/9wFhh2
/lIhuvrFn8eoA5LOYcy0D0GxG4JibFHKQ45jBdB0vPkO+n6PxF0=
=8m9I
-----END PGP SIGNATURE-----
