-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.9-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dh-sequence-dkms, libaio-dev, libblkid-dev, libcurl4-openssl-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 6feaaed725ddcc6d70899535929e40722f234432 35106538 zfs-linux_2.1.9.orig.tar.gz
 4015e9e25c2424c59a378e99519241d107478c54 112428 zfs-linux_2.1.9-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 6b172cdf2eb54e17fcd68f900fab33c1430c5c59848fa46fab83614922fe50f6 35106538 zfs-linux_2.1.9.orig.tar.gz
 4acc723b82391a2d6673dcecf808a09c77632b465bfcbf150323f81d6a30ab02 112428 zfs-linux_2.1.9-2ubuntu1.debian.tar.xz
Files:
 d464a712eb43411f2360214badd3b35a 35106538 zfs-linux_2.1.9.orig.tar.gz
 6a3d04a0d3a8aeecb622a4a7464de116 112428 zfs-linux_2.1.9-2ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmQFtYEACgkQy3AxZaiJ
hNwq9xAApA7NC3PhzELCDAVMaWsFE0V6RJKFSQ70a7NjPz9gv9FPd5WvUtNXMpks
sVipVUlu0zPqH0neF/hl0PK5KrwAYCXxL68Hv3HMOaP4+YTw/Al4+6oiO0jO9eLT
S+VD+kX9oLPNgzExleYriL4HTTazi46wf8AXCs9QlgoplMCvCZaYXnd3VgmkwQ2M
nPHC+n5LzEymYPpk7nm1JljNfY6+GGKoOZ/mTPebI61CRW26jDb5rc1iBKGdyrsT
RXIX8ZLHaG8jXYTwvd+7k9eb4YLuylwNO1DOwnYXXIk9dxk9AlSYTfJjQy1kYpYe
VgdBVg6d82JE5E7bss0jO4sxrkZg0muXUWxM1t3XCQFjwlBipFWnoGnrjzE1rtjN
pQWNjtwlSlY/aks/dtwKn3MKXxmK1/cghHqASKUPuG/GCBkOGSpSecrAlgK4b7nG
mDUwD56g86rrgPkhmp69J4QfEUzLmw2jDOUf3xd7tht9Wk4Y2LLg0961YDF/q6ZQ
YGl/CvU0NG9QhN4Et+G9HaiTK/pAEcS2A11pLH1dEookHxsm2d6VnLv33C4yNYbr
RDh0IHGx7t8woRa2zZ00YC/0k9dqOjRIuTF/0op3c/7lFE56bCD3sRBYGEgI0TFP
BUgLF1IW4oibel7S59Ab2LcVZMncvqD/c7eUIYwvEzLPVjy+9rc=
=EZhJ
-----END PGP SIGNATURE-----
