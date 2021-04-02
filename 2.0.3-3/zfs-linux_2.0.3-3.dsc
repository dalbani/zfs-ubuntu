-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 c22c0ed09dee0afa2f8c1c54c5242c1c67678f12 13114404 zfs-linux_2.0.3.orig.tar.gz
 628bb2ec9a5cc690ecec41bae302db2df477a259 95136 zfs-linux_2.0.3-3.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 f313f9163a626f35758c2b83653b9b9c2266911437fc1d348c6f40f0ea60eb42 95136 zfs-linux_2.0.3-3.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 d54f54c18a7128cf0912be70222569a9 95136 zfs-linux_2.0.3-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmBmu8kRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoq/EQ/7ByS7wuAo6UT2hDg0XBHJ9p1O13rcPgsG
YvRQU8+AnN3+1GjF41wcHRPW4rjXHQrwsky5pCUyY6iDeDslJ3UHzfdIFe0LSEiW
lA5yeca+HtL61uO5OSEeO+PP1xitV2H/E8m7k0nIZpktA3QRwyNVcvIRQzY4TnKm
Lng4bhY/d0mhIFn5bTuWw2vz/Hr/AxogBbH8fcY151bLJ16FkSVxs6uai6VoCOmt
XRt3x4kvIPc/KnmKfdeChTBPTDJnzzKCKQ627q7T2KnYuvKPg50lf8aqPTSKdK99
M6lK8AOrPwi/LDMflD7KTndxh+hbhlBHKILGQ0BOjhxPMfxhPOmekNZ+b5sVEI59
Rp4vRWgL17uHIMe7LQrdBVUZtCJx1uwLUxDt6+1jkZ881j0b+si2FJaX/1fneNlL
oD3+TUXrzUF1RZCDMSq/lAQjbboOVas77Ehlduta8YWMOEMfSWI15idC4eyyCgxJ
prcQ4YqPkNLnYu09/lpDtl62uIhwiQEmz8LQcjjDlx0INMlR8mVTIYSfPFahl2Al
6QqpypW4/+QuTneIEL+C48SKaPi/WxFTPZ/YE7JsgTHa88akwyp7cFzMPfdGuhIe
etXrNJRoYW2MnEP7Wcb1n8KozHyJH6mtS4/hocHsLvCsUxT0bKTr2C0AOEF11eNW
Jkx3EUU1fz4=
=pUEZ
-----END PGP SIGNATURE-----
