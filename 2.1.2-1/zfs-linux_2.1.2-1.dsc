-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.2-1
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
 7f8ce9eef15df2f4881183a09cd236d55eb71068 34829045 zfs-linux_2.1.2.orig.tar.gz
 5aa95f4bf0e4dc0c5181ab8181bc452ad246493b 90248 zfs-linux_2.1.2-1.debian.tar.xz
Checksums-Sha256:
 258cf1d17a1f668a3b99b61eaf14be06c614df42503db0319bef1b9fc4c8b9e7 34829045 zfs-linux_2.1.2.orig.tar.gz
 6c74ca4633525abf46612ab9877e4ad68e99c2239fbd9b06df29ccb0f6e69a8b 90248 zfs-linux_2.1.2-1.debian.tar.xz
Files:
 f7061f28aede1a2adf2cab10f2a43a14 34829045 zfs-linux_2.1.2.orig.tar.gz
 0a5cde2386ee17e6015ec69b538f572a 90248 zfs-linux_2.1.2-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEE+ecpf0kXAAxPjLtll/gMr2GMl1wFAmG7V5kACgkQl/gMr2GM
l1wzvQf9F3Eed4LIMVRzX4xkUbiuhYv9sUH7ar0ZdazgRNULcDM72qgWvqCU8NCD
wzHt7gRTzzwBu/OBRuTGuyzPj4UZhdkXWIcu2RhYVr1c0q/hep5MkairyambT2eI
0RIbjphDwZSgmws3l4bVzC5lBQ4N0BelMxojOL4dB6EuhaZtX4r5py94cW7LoG/T
o3B3w0cuXhfn5kHWDPCWe0njwI3kxzuk54OdP4aJPv0a+vMsS56C9dhLGJXa14hL
d4CGLHEVUnGpI0LhM0FbFg4op6p8YPZMgpjELv3kBY+NbgfKLaBtuI7g54RdTIIO
NRCGVstudGWXGlNjOCb0+QndH+XvMw==
=tKp6
-----END PGP SIGNATURE-----
