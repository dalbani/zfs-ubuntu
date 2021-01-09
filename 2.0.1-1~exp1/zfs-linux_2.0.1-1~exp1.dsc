-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.1-1~exp1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 aa7d7ed42fd8a71718e5e75b1fd267e5a677701b 12970188 zfs-linux_2.0.1.orig.tar.gz
 3b250b0fa2eeff43f3ee1e5851d41444c9e084d3 80948 zfs-linux_2.0.1-1~exp1.debian.tar.xz
Checksums-Sha256:
 71510a6381d9910d75fa52d7bbf0863aa80ff88f337c8a023e267f4ba8486978 12970188 zfs-linux_2.0.1.orig.tar.gz
 ae5d09fc374bbc928e340b7831ef0eac8f1af61b6a7f04d29323afd636d5e0f0 80948 zfs-linux_2.0.1-1~exp1.debian.tar.xz
Files:
 4ab99bc6738d84031afc7a3d21406481 12970188 zfs-linux_2.0.1.orig.tar.gz
 4ba5d36fa81d28a7e9b20391860b8a9d 80948 zfs-linux_2.0.1-1~exp1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl/5cKsRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaooAZA/9Hz+84HxeP/0U9VtbFABxCVR3QCVMUUQ3
qI8ECt4ksWdvCw5Ojbqaf7/pUqoQxK/8e3sXR+IYKmgnHfDtq9+9e5LF5/ONwwAt
8LlWOBfhdUFRnsH9g+5W2xbyOW8GHR71ij6QBFbxyJn4ZeZR4CNbVny1K/YbefN+
tygj2dTol+tJ9sg+aqD5Im3Fg8WTW1r/Lwv3/qjYuXvz6jZr0JYQi9RrH8WBPKa3
oTOzgX4NUziueTiDSn9hCpMmQvcVBZ8xTvhrAQxk6O6wqtN4mpa65QwsHWfEqfc2
0o1HixYKKmV3tEHSvnw72DLhc302tA6JXpD4fSVi8CafgyNZo+fFvBG1xQq57DKj
YylSUMnyphkESO2R7VNYwl0digOH8ZNXBnR6qb4RNfoGDZJVqGM6VuXLsMn9BwvI
e/GMRtWBmoOcp30E+N9FuwVDWfmY6kt+T0JYt0wAOMy7k52g3Bj4lrseiz4ejv2q
eAca2HkSijbI3tR6CyL3Moup1UJWo9y5Vmf0YDShhRYGFtQaZXTWxttqUBnWoNKV
G/6EgCoVOEqTx3zSVRg2Pl+HdMSuQXK7BQCesygCYBbvgE5zQ8c8Vp7xvjkW1hnL
nCKRSGEcmRSGmjpLBvSkeqwEemJ/herFuYZ8i1TYVsXCi8TK10VUhazOJHkRMMPL
9UV5iApOa5I=
=YdxJ
-----END PGP SIGNATURE-----
