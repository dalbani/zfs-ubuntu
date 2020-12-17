-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.6-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
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
 2a0551cb5a5c82509a745edad86f651074ae504f 9295260 zfs-linux_0.8.6.orig.tar.gz
 f066d58c8935f9fd482b7cf90c454f6a4e7128d7 78148 zfs-linux_0.8.6-1.debian.tar.xz
Checksums-Sha256:
 88db913dc07febebce5117eee1f2a83462a32266ec07acede5d6a07e9bd6a677 9295260 zfs-linux_0.8.6.orig.tar.gz
 829d233b2290496572823fb66046ba1716ccfe6ed5473f0ead2b634fce3d85a9 78148 zfs-linux_0.8.6-1.debian.tar.xz
Files:
 e3ca8d66af6e2d7a214e92bf6c733082 9295260 zfs-linux_0.8.6.orig.tar.gz
 38d4872e5358829e1c3dbb5208b72e4c 78148 zfs-linux_0.8.6-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEE+ecpf0kXAAxPjLtll/gMr2GMl1wFAl/bI8cACgkQl/gMr2GM
l1zJtQf+LpVysywiRmR9Vptakh/2jNNN9V/AaLE0qlzFndIaFU37TeAWF1omvJwf
im4FdS080VaeR5QkOxBkvIqva3dnfRoof/lttFpA0J7ac98x7Ysd+HdbkVBBfbnO
RtkAmZP204X0+2sqc1jdkXueOacuMkaynhdMM0fJ2Fh076WnkLnE6rdw9dfVLLaS
gCfX0EV62TItT9s/I/Zvm5dwj+4gwUYb2RE7LBc2gGmfNEzP74rWLNkRw1nMkaMr
kuB7jqMnRvz4hQ5imF/eIo7wurFxbboD5X1H6/eNWMjjE7C31Zx6/PovpodIVx9B
u1xletM0pXa9XJD9f64ahS4T6Q1Qzw==
=885Z
-----END PGP SIGNATURE-----
