-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.6-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
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
 292416043ac68e55d059b2478ba7ebf2904c0941 13192941 zfs-linux_2.0.6.orig.tar.gz
 de3889df02a64f7828143ed66c8d36e6a5739c8d 88940 zfs-linux_2.0.6-2.debian.tar.xz
Checksums-Sha256:
 44b22166b103022e3ca67cb713abdc991e274ed141b6a30568a1bd5c80b2aa95 13192941 zfs-linux_2.0.6.orig.tar.gz
 dc49d261900323f5bc8f03df95a1e3a87617b3b59ac87a70a152c4bd7898220b 88940 zfs-linux_2.0.6-2.debian.tar.xz
Files:
 c2b8640cb7aff6298fa4ac6d205e71dd 13192941 zfs-linux_2.0.6.orig.tar.gz
 bc852d119a06a2c7a686c85057f8ed07 88940 zfs-linux_2.0.6-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEE+ecpf0kXAAxPjLtll/gMr2GMl1wFAmGT9M8ACgkQl/gMr2GM
l1zJogf/a8H2tBNqAXcsV9FeaqEr4AmZUjRR023EI0qxOEzdI/bCV6VUQLlI+PnJ
A4W+bM7EKrZMF7XCK9pmoXC0SSbOQXZJwWDvMe0D3660aaDHGJ5mVKwreQy5v+mP
1xKXByrlMtVbIwT0ZZzGJqfw2khbGELu1nnwvaKQX/7bmfZ2+SFnCeYwqaiuea3d
Lo01Yjmg+pBMKvcwuGBrcD5jxEo9R5jZFsXEAUSZS6pyyzabGmlncplPpBMf3f6j
bWaAOd+EKSQza6YBYEC7TNJx9MGoEWg6348uVSSK/JPXr/J4CfnNDM8Mekk7gRGr
xznxv7PFNMIpKYFQ7UaQ/oN8qUHvNw==
=nAKX
-----END PGP SIGNATURE-----
