-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.9-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Testsuite-Triggers: @builddeps@, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-armmp, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 6feaaed725ddcc6d70899535929e40722f234432 35106538 zfs-linux_2.1.9.orig.tar.gz
 e0ee2fb20dd9572570b5bcc9f867903741c99a2d 112476 zfs-linux_2.1.9-2.debian.tar.xz
Checksums-Sha256:
 6b172cdf2eb54e17fcd68f900fab33c1430c5c59848fa46fab83614922fe50f6 35106538 zfs-linux_2.1.9.orig.tar.gz
 897457fdb08f258cde34b3e6a37b1152e62efac89ec3b54161bc42be7f49790e 112476 zfs-linux_2.1.9-2.debian.tar.xz
Files:
 d464a712eb43411f2360214badd3b35a 35106538 zfs-linux_2.1.9.orig.tar.gz
 c0bbd249571892f3025c08a7e8e4771a 112476 zfs-linux_2.1.9-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEhhz+aYQl/Bp4OTA7O1LKKgqv2VQFAmP65YEACgkQO1LKKgqv
2VQ1HggAwM6OKMjP5/2CcyAhUOc4A9FaLK/TWiWcROVFu50tlmWiV9ETlP+ge24A
52f3RFByD7n7f8Ff8om+Mwidi3zBFazPad7jPgoWjgNn0FliJPoWYQgb6IFXxiQR
f/4q2YKV2mHxB0EZWiCSvDBMWn8Asp99JbMwrqaQZ/VwNYyI4vRvFuPNnYnTjwsk
aHOkZorK56TOoG0qi/QWDewDzWisF3BcaX/oNHkom9PgyVGFaI06jr7qbhFzQQCk
8cOF7L8ZyvaSvwL8OTGcQbDzsHy+NbCPBwZQwm7O3rJ+BS8NFWIF3hY1jMJGJQ7o
t7QoMG4s5LflBo/CsmnJnfklCFUhmA==
=AY5r
-----END PGP SIGNATURE-----
