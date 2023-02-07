-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.5-1ubuntu6~22.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 2.0), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs4linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool5linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 bfc2ed0cf2d339164d7865b421c9e34044c96fd3 34951632 zfs-linux_2.1.5.orig.tar.gz
 ebadf19aa9021bd085b7fe998507d177898fc79c 184896 zfs-linux_2.1.5-1ubuntu6~22.04.1.debian.tar.xz
Checksums-Sha256:
 1913041e5c44ff07ca384346ad8145aeedf77e77cd1cea9ec5d533246691e10c 34951632 zfs-linux_2.1.5.orig.tar.gz
 f1a3be764be336f3e66c88aba1cac38fdc0695e3b1bf6aad5990c4bbea7942d7 184896 zfs-linux_2.1.5-1ubuntu6~22.04.1.debian.tar.xz
Files:
 a1efd694cfa22522c51400b2e8731f25 34951632 zfs-linux_2.1.5.orig.tar.gz
 26034b3cffb5b81a0f701e128e8b29a4 184896 zfs-linux_2.1.5-1ubuntu6~22.04.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmPIAyYACgkQy3AxZaiJ
hNzG6RAAhydYjrBC9wKaJnUYmZI1Qrxkes0kefckQ29xNPBNmwOvOkPTKZGIbsd4
duNNT7iMUCMDmeiUrOyR8f6XeThZE1phMU1BHsWiUT2GQ1ajffpo52FrG/fMJGqo
ehCY8iwfGNDO3fXqofmimgDXKX1kWJBfJ6StNh3/8kesZHRZBiYC7P3erKMGo8bS
DKhiZiSiiQKQFr+ZuRRUBQ3RZKBXCr+8SJ18wDfcKrC7Bm8wKI71WEADUbRTo8tm
tWcULXkiwSHgvU8H/QjU3yMMGc70NNxyVj06ZhKAulQvCl05886XOi1C6TbLAzfV
MAvehqdjp9LaZMh0nmSJkX8MeNNdCVtnQo9bfD8ERgYRTqz/1jstluoItJrQVEsK
9EtMXZhCuP5PeoZK95HI75xMMFJIeTf0vNziL86Whu+SE+Z0lTShP6ohjBXSg79E
LzuXbpvdLVsCSrTcZMA9xJvfpW6Jyb5IIIhnFLdG8FNCtnEqM7ItDoJ3zItZ9VCt
FB7XCxk8SlFRjWJlAtQsc9ZoabU7gWqfuzBwh7yVRlJQCvCrWgzzasL1eX0xB5mP
M+GKNDJWKTb9cw+L9uMVc0V2RxRzY8YIr2E6oRtsNu/pD9luEB+lEkGFihoUPBmq
kfey22up/oWuT6PvtiN/2AmoOYKZWvJQDaWMBuHuJqInk747lKc=
=PZyc
-----END PGP SIGNATURE-----
