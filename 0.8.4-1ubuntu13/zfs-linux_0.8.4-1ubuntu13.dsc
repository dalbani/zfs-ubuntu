-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu13
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
 d042e626fe6ae9449346bc35b25e2a52efd68daa 88932 zfs-linux_0.8.4-1ubuntu13.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 d84a1b1862cc672fc333039c14bb05a78feaa31e214efbdff9ec4872c7bb168c 88932 zfs-linux_0.8.4-1ubuntu13.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 fc5038dead5cb42aaca9791f4c289254 88932 zfs-linux_0.8.4-1ubuntu13.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl+i15sACgkQaMKH38ao
AiZYxw//UpsmQbmyXEl613m0FOmvTLKsCpM1HEhmQWUV3tZeSHTbrcbEl9xfJZoi
V5Q3VaS3FfgBaAztTQgzlvXux9g3mYp3r24PAk9ttry+4QkjE9kUQkUoOwJGPpVF
Mc8c/p7Xh7tRArtOzPpUIGh4w0+8n7KBeCmvS+YUPiRxUnfN50IvFgyba2qtJier
GwpZflO2bB5CHT0DVpZTbEjZPdcybzbzkZblxdjw0gVbQorMchhIPBstjOmgCKYO
B+KBmzQ1Q0Nv7/d3jQpIR4nAiCgomzYth7aVnG5OoE8vzKrwIAZHhb5Rd8P8pjbN
5j/Vj47SqGQOOw+C8N4gU0gen3QHgJELnqn56GfzppCBEeXfzXDx+CBePt1o/lUM
sA9sx3AaaCFoH7mJlz1wN+iulCWPq7+Piy4hQ3lmWyIVENaDhBJj2UjSvkFd+Qsa
awkYDtyhalWm6yECM1RwIekIEtsQC15S60eO3WPske+JpZdDcyYrhXVI0Cgcb70x
LNmCTf054olOoxqXgV45C7VqjlgW59TttAQqphjZIAqzEqC8kwqySI0MeBrvlZ5Y
nOHxBINOJULOC9iBlQ4tv344ZxuOc73c78CRdO/iqGbWWZvPWq+7vtNRXQ+Qfshj
PIMz7J1eo/72GThmjKxvN2DDUWQUyHaYtXt2j/EsnCqawUqBhRE=
=fExH
-----END PGP SIGNATURE-----
