-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
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
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 0d44702bd3461a7df17babbc2dc31176d77d5fc5 79384 zfs-linux_0.8.4-2.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 4b1676dbb6226ec97d7412ea702a029da35850f3e936ba707dfeb03ac490b0e5 79384 zfs-linux_0.8.4-2.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 7216196d75cda75b86f23ba1da194477 79384 zfs-linux_0.8.4-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl8ZnsQRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaorJpw//dGOKMxGSK5wqmoHIg6cNcpe3Lc4v0/E2
LwfpGgXXKU5Dh9My6KyuGd4jdSsHyAAvp4UalneW7T7RsBOklNmrK3G4jzyXsADl
xvYeoPkn1t8K+crzmsfrgghkDCU8+sFDiCTmJ2BDk5Fl4SfvJinny9F8ARYWMB4j
k2fdjqTAbd0lRX8WUNS1pOxqgIsEeASgvFt00eQrvdoapBTfP/CZqwft1fHpfU56
rsdxPeyP/zPc0bXQEzK2N1+GVutWUJS5hGOfkPwW6NUN7yspNWxooG8BDumxyC+o
BqKEGHF0XxvTkrGo9sq0WNA9n7qD0Yp6x8CTP0owaq5hyfZioNk/1Or6uZzZAzgO
jSGL3u/wXe3KFN2AjCBEdUQdJj4wkmymUzA/xf5iKBXfWNck3vFcmw7zjPmj5C+v
ggutmBFDYNUY4D2cVB38YS0dV+lIR1HSWc0TOfOOL3JWzlng59j79muKRqkGavJB
aowmb3aA2ypHuKq3qT99EP/Q4b3uwSkascOAnDNWPS9RHtWU+seJ8NWU/+DkjckA
MPxcDgKcHpnyIQpnpIWQc+JLxPZZB+WYEF5pF44WDNZaatCnCXC3g70C1haryn7X
5hmxDFCpEHyM3OqoIqaZUB8s4B1Xy6Y+7SUjciIN7yj4p3/N7kSQLK0IRLIqDNVu
N6QJ7n9aRQk=
=axQx
-----END PGP SIGNATURE-----
