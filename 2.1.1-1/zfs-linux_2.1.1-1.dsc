-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.1-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: abigail-tools (>= 1.8), debhelper-compat (= 12), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libpam0g-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 3dbdd0c575d1c3061e9954837ec0937ecab49b63 34836374 zfs-linux_2.1.1.orig.tar.gz
 793e94784de96e3006a93158068773af12965c08 89512 zfs-linux_2.1.1-1.debian.tar.xz
Checksums-Sha256:
 bd4f48d009f3b5e291390bde62b0131b8bf3fab09f4fc0fa3591b1f2e7074cff 34836374 zfs-linux_2.1.1.orig.tar.gz
 b25207a179ce53cba9cbae20b618e8ddf98388441ca0f3313e790f5d754d6220 89512 zfs-linux_2.1.1-1.debian.tar.xz
Files:
 c9a68f49a70359bef88cf3fd3d8e91f0 34836374 zfs-linux_2.1.1.orig.tar.gz
 c341a725a16b7316a68552e12bbf63f7 89512 zfs-linux_2.1.1-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEE+ecpf0kXAAxPjLtll/gMr2GMl1wFAmGeT10ACgkQl/gMr2GM
l1wEugf+PTpe4qUphpqnwXzccnhIb/O4gpbnGT9QyuKQPaRNMciwl78lTOmynx0v
arWJBlNnRY0vFr1TROCRKXSBA5Be3tKlYu79wM6s1T08hXgZCf2KmvKEUSMOIvuj
ubaOBFEYbdoZygVP/2nLg5FLFK7G+vfENGmCsJY5hYUonJlQJS6izsSouJjVUvHU
rIOmfkRHnIfBIqqzepI3Cu0eBorTbYtKESNfRibD35S0DRPHF8pbzHrsEnx/mSak
FNrJUaag54UUXuIK6n6xSKdPtpdiPKfpWvy9QvmziAOrqMrLRJ/CDlntUdbYXzMP
bWV1nRGZ133qQ3LKXh2vUe0vGh2alQ==
=x7fH
-----END PGP SIGNATURE-----
