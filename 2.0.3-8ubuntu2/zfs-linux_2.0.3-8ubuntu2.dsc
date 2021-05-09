-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu2
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
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 0613de3ce0380bccf8c300680acf01072114cfc8 104968 zfs-linux_2.0.3-8ubuntu2.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 fbf61a8e7a8300ab79eaf1961cf0a1fcc6fee24cd86a30fef601725d7e718bb5 104968 zfs-linux_2.0.3-8ubuntu2.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 64aa5e2ce943a9ddaa4dbc0c99682bad 104968 zfs-linux_2.0.3-8ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmCTsIEACgkQaMKH38ao
AiZStw/+Iyv34F+uio9EUNGw3CbMtZOXHLQcLEo7HOskVKD8foBCEyUypzsbXk75
N7t39w4q//76T/4P3V7YaRGp47Xk77cQ6wg3AWrUH5dNO5t2pOACIfxRcY1B4xHV
1IlImYSaXO00tABHwvmKW+fsRiui2uzOUMZaPwAPAG4g+hV3MrUMDXhGZuvI1A4J
iMW+9H6rdisz0m+cZsp7xbOplEF7j6/kcCcKWcmQ2k5anQ/fUgiPxiLQXLk7hOup
ipMXfuEsJWEUUZru5iBp9/XTrwMdBySDD3lzbhFhT0ttFShy4AZCw6QG8Bwo5wVt
5yRFjsWwm7vBxYuV1AEqOERJTSzKzGrDn3qUn0hUuDQ8yRsJfhAjrhrNE+AxlVkh
MpbjS5oEPoDNVpFxrglUnahbQCARti6kqUXodlo6LB665MBuWUPcWUaItqz8vlOJ
RoW06yOqMu0NEt5cQBDon4SeSZlg0FWUfn59he2BrykmnpbbXhAow4KiN/Ez0rPD
RVi0RhYDSG5eHcEyPc1bIte5QrtPnx2r4ReqcfnXVkSCcIXeV/a9W8VqBDnckaMC
9BKG8Lrc1zoZnNGXX7tAMasgcjeXrP1hT5n/G0ji6XsEHLPtxqITEAWuKgrKp3BV
qskmpzPBCLsEeT1L+mqA6UU9A1RsLptw7dRg2VUCORAuS0NM8aw=
=rY6K
-----END PGP SIGNATURE-----
