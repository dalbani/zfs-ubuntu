-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu10
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
 4c11a98c3f898f84f9a3c4cb131b92cb86814754 79976 zfs-linux_0.8.4-1ubuntu10.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 c7b74b1dcc0d15f3a95ab89eca4a162474a3fd32deeb18b2d4487a4a465f3227 79976 zfs-linux_0.8.4-1ubuntu10.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 386d52bed46c660bf0f172bac3e41e3d 79976 zfs-linux_0.8.4-1ubuntu10.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl8YAl8ACgkQaMKH38ao
AiZgAQ/+Iu5zNgkakty8ddgFzTlDP04g8GCoISQsllrKuekfZg62VLKTKLAig409
M8VeHyAi80Tp0D2we2uAmC54hxQFc9AtMfcYbzNGBvMPpTUPLfDC8kZQfbcyfxGX
rJsSgZq0I6TDK0BFG18kzzaCUp1L2cSyO2RmAx9QTzTOl6CBg5QJmVWyoEfILouK
9b9QhCFqawqA7RnQnPzlzeFwkLn6pwBHRZvYc8ppQVjQKAAeeSC9YqVKafD2gWwx
eg0wOdTGdIOVap3dJqztZtgcNg2ihnWCAU2HEqeVifGYF+JyuXAxo8VgO00TT2+y
O7T11KeySfNUGcCwrOTebtsA+Nxc/HWEBVgddOqN/QVSHg6fOkSpIUskTJkXDGyv
VyMiaLiS8eLE+FuCeANfaBe9bomBZbWLrBUxGr1EbX0ssr5r+lqFC2oPN6LBpsvr
WlcDsVTkuACxccE+nmTlqmh92QX2cOK+/xEhbLLE9775I3aI7/nrrUuIFzVEvEsB
EDTp1uZ9/qP8h4kNRCaxBOSsCD6/T9kmsTQAl7LfWtuPERyH/+dJ0KbPq8SYjUx1
vpUrbz6nTBkX3TZ+IaXHUHImuwm9e8rbi/kLZSRZghjOSMwDH64GpWPYa9EUlUmj
w2BUH/P0E/OD2eoUj4k7o2WXkce/K3KME5vi5NfK/syqLqQT1pg=
=ymGC
-----END PGP SIGNATURE-----
