-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.2-1ubuntu2
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
 fc253e233ad84bb8027e9be812604f6987edaa58 85188 zfs-linux_2.0.2-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 bde5067ce4577d26cc0f0313a09173ad40d590d01539b92c93f33f06ee150b24 12980696 zfs-linux_2.0.2.orig.tar.gz
 2ef981bb54f578f755d7c812b4dd5c0d1108d4cec8b1dd28d36812b423b9bb54 85188 zfs-linux_2.0.2-1ubuntu2.debian.tar.xz
Files:
 b8e733879c43b49807b35287c23b8bbc 12980696 zfs-linux_2.0.2.orig.tar.gz
 2fb066a0c996344c337353026d5f4082 85188 zfs-linux_2.0.2-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmAqScIACgkQaMKH38ao
AiatNQ/+JHSwccLv103YB7C5TAKa/o7yzzITIFG6Bk6z9sWyIWNaz+lp2U2oE7dY
MrcJVUF3NTEIQRSMI/WlWY84rZ2f0/ae7wxXMZUiGWWYJRN0iaf62XlosUCH9nVT
8TYSELF3IJcIUBCCJbj0snydniHAzWn9ufexEYtr5rKCHOEvpivom1j5YcyXJR0I
Njvk2cm+QUs8/YPIQgPo9BgVI6D6itHXHX1YZiL43KfS/uj1v7NDRUxqXzaZ6Jdn
gFhbEFB03ZBKT522z5AhhJPm8a+7BhH1nCCzN/BSDoQrv2dRf3zG+izocqscdtu1
2Xq1/+e2guW7Iv+hTmvwIQ5bbjxv/l4DiVpQL7dgY0hfmgmMWYBT75XzRXqUjU3L
a6J31ogGjk8TlR1zESHFeI3hEmyZ2BJjjpKnliDRrdbDWugS5yhD0Q+6rysm/oyj
z9PAepSStKZfcmdyzCBMLlf0jROdmdgV8dwyeowtb1I2KgNocGQjuFa3OoTbV5JR
Cg/F2t2Y9JruWcpE50DadICkfTFmvLp3df4Bce3dxMRqdUk7OonrHaFz4wRIB/vX
THMfM87xBBJHHdCgphkDG819JQxI4gpOIYJuS1YYfG4s/A3RXtbaGwgejXu2VMzD
qzVbvw5V+YTz/bQDZOhvzslGjjFjpFWAJ9bBT/3vj97V2CBfqho=
=5EcB
-----END PGP SIGNATURE-----
