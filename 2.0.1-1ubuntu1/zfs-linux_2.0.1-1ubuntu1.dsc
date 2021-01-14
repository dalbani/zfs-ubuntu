-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 aa7d7ed42fd8a71718e5e75b1fd267e5a677701b 12970188 zfs-linux_2.0.1.orig.tar.gz
 5261a54a51f3915097e38e7abc9e5f89da6b2239 81260 zfs-linux_2.0.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 71510a6381d9910d75fa52d7bbf0863aa80ff88f337c8a023e267f4ba8486978 12970188 zfs-linux_2.0.1.orig.tar.gz
 472d2644db596e6d826b3eda371b27800ebf6a8292d79fe867551ceb1b23178c 81260 zfs-linux_2.0.1-1ubuntu1.debian.tar.xz
Files:
 4ab99bc6738d84031afc7a3d21406481 12970188 zfs-linux_2.0.1.orig.tar.gz
 c7aa129c69445b0ce0031f7f4144b332 81260 zfs-linux_2.0.1-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmAAHxUACgkQaMKH38ao
AiZq7hAAkKGCIsoU77T5gj3/Be7hQ/SnSjBPP+Bq/seuNiC11DNPcn1OPCC1ndIO
3VuVwQv0fYV/eJ58M/mKcbJGOMQ5zSKwe4rsscW1rI8B2JSSyKBzxcDSz8O/2NbL
MYUKTSl3rjYJfYZXhHRDLmev8vhJGA+tC0si7/jlxbbAa500vGBXAqYAm7MqVH7p
MVVQrcSYXTYUA4YBHkJdeY9AukWAH7owW3RCxTqhH4BfROJLeb5dLkqnbJ4ZqyWi
Hr3blQ05nvef+hAQA5qzF21FmYZXBrnwZNX9xzmvcGMvv/4PWi2XljcPcUkFgpAt
wOExvwVfjqlWm/fIsyqGC18/zDAhgr9pCCjWkoEHthkCj5NEhlT9P/WcyPuCERNV
6AQtnVf1aRWGf2MXelLFVBDTqyd8EjAtC89FHR48Za9AG8bLBdg+FxCpwkFDWety
GiaG1s3z2yLN/wzxzJ5QHMGcPDU0+r9OZGHzODhlgP25cp88giiv9jQao+bRjz87
OP+UKTGtKgnTikFolacvdTFxhQzpE/9Mf4jsa9jBom8QOuG/f/igEnY5sR/yPynK
Jv8u4IiDu/5XAjXcxNr3zH0nXLNmSXeAJ98HhWle4uq54l9WBdwIPZe8ZK32xbiQ
j+eRPULwobJ1qio7jz7T9dDvK06d4UjeecdCL9GGFotYtRCZ3c4=
=DT+e
-----END PGP SIGNATURE-----
