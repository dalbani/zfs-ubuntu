-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 4cfd437517cc95457f845a41690f3266a18c00df 79552 zfs-linux_0.8.4-1ubuntu9.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 32ff89356ded6dbfde0b0ca0126ebae31058cdfc0bc6ce1966a75b36f11bb8da 79552 zfs-linux_0.8.4-1ubuntu9.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 02f31aa6eb84f6432bcde8a3bfbc361b 79552 zfs-linux_0.8.4-1ubuntu9.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl8XccAACgkQaMKH38ao
AiaOqw//bwBXHSWr4X10BUkn8Atp+T5l0XaZdH1XJ7IVHWu2Jz5xfBaTNqYs6ZWe
I6p9E9OpmNNDfPGLH1POVyurMnfN6h1Ekl6VF6W7iFM2WmsSDw+xepc5Aj4k0GUb
2W7tyAn0/trqKn2aYmEl7FleGUUyjGY/JkBFbTkRc/GTFzC0SvkybbkLRKwvLC0P
ysySKoFXt5tmHZ6Nbnot+FNixZ+FFCfEvhqzhgTp808ey31e+EnrjJmao3k6XMdF
VAUxkegaNKz9aVqjZby8O+mHZ/M0GQ9E/7Ps/+cMXxPalIdfNytIJgA63aMh0eYz
e/ILTGJu/i4SuhpWMRw/asysJQ3sLHShsdYc0tXu1wjOToN39W9fvTTq20HubqsS
FohRZG5FNCF6LH10b2QWmcDHsvSyfO11R6hHofxo9ADsdLnfbrSVqrX3S8CTnfFR
v6rV9zWnbHuUM+JK1n6cLHhU1bk8E4sJEGnEJgpgrXQf/aFENM6ZwoyaCDISPBhb
bnrC7+yxXA3oD5fwnbQmJmY/TSzC9kNUOw6nHQgklDrC9kmlEIJCcMyOyOl+gcnS
L5HDQYhTzD8gwe4J0v5b5XyEptJzSPV/7y44BwXbKqHBVamWiPdoaqeuSwqHehmY
GPHgG1941W3UyI528w+P+bcwrgIErQFfys37ti1VJQmPa9CzQhU=
=g/kB
-----END PGP SIGNATURE-----
