-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu5.3
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
 42563f77d33318cc1636740090b928d47ec925e7 12980696 zfs-linux_2.0.2.orig.tar.gz
 5953b4954a7a8d6222458e5ed5670cdc3ff79462 99820 zfs-linux_2.0.2-1ubuntu5.3.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 91fda42ed7fcbd02292770e0f248653a828327180888b0ab3eb9a77b2fde53c8 99820 zfs-linux_2.0.2-1ubuntu5.3.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 de5c992ea9583ec969725441f7dc17f8 99820 zfs-linux_2.0.2-1ubuntu5.3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmFW4Z4ACgkQaMKH38ao
AiaoiQ//fl1IalseWAO5gKw/HlET6TK67/xC1hFM+NNk29uVxYyBR35H/ePbTrML
YElA7bXizVBoIgylkjF8ylTGisbeSqoLTFMU926ctvJAAmu8crniOSRuSCUi16k6
+hJcbG0NLZdud14WrtlSamaoVLA1wCVG5XZb6K/zKY26rYWV5CdNUElQOb0GKzlN
3nvjYrzt2rWsFOJ7oqQvAwMQrPGzf5c64/8Aa7hnP9dAH/8pBsMGcNEUe1YFwIYh
jmh5hieGgN8pcA1YPNeVUVQBwi+wheaJzi4810zg/mrMXFvopIQ+CPl3FAaPdZrX
SkfnNP2C02hUARkABuDVhrlVvHzt/cvIU908Pju4e6LJVGOkb1SYUkn4sHCur8HY
oGDFQzTQCIKb3mDHjPmn+QjQdPJvRfn33bp7tmi4YxCUUQMe4wXshUMkU8Lluxe1
y9TAOS9C+ySABkRP/ueuA2OaBwQFGAz7YpTUclE/mOXKwuQiq5yg9e9dVage6xV8
LCMgtNUCK8eqTRnZlFS+InQp2arebDtB++Hqh6dyF22AlRSdFXviL16HCUN2Iwcd
t0d3Yr+OetW5GXKIgehtjc5PUc8DShhXDbpZDmXE+NRPBL5kOvBb4zbMk4KFktFu
5pPyPiShslvy6tML5TL5lW4abvrqkLKeStJTBEpB71ae9+Hfi10=
=itso
-----END PGP SIGNATURE-----
