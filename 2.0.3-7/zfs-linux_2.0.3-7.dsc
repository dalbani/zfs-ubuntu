-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-7
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-686, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x, linux-hearders-armmp
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
 3e2c5b07dc4ea5a1802aa8e995c9d6b8bda8f24c 95780 zfs-linux_2.0.3-7.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 3b87df4fb9dfd12057a950fbefcaa39c28b818cd257d293479fcb05e23fc7d24 95780 zfs-linux_2.0.3-7.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 f52d901336fd26660eb42da920b1dac3 95780 zfs-linux_2.0.3-7.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmB2bqwRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaopTsg//WSCM5e5UGZAS+ImLZfu9W3HwuuXdAcMN
v2btYtkR/iZUmfzocStF4L4k5WYxGZ7BYbHsurD+8uf6s9gLdgVmbKvxyUDrvg0w
jGQ+lVpFSV+bXmZgKLMRjPufMfquoi4cYu0hnnMCnhE6STWV9NiJERr5OC2rIQ0P
Xg86G6AVCi0tagitG7/PoP/OdKM2tngXw7H8HR9tSzMhKYgyc0lH1C0dn0AcHFdd
lROBkZvn2MoAiSo9ovIgU58vqMm9twYrDOt8rJM/BQ64up58D+gC1h8j+rfpDig4
1NTLrKBzilxhW46l7t492qk6TcqlPYZV0oNUuSw8S75+QxKadoxvDXJ0F0ujj6td
6tzlX/u3pR19SwA2Ppwsew7jBPSSx9HbBF3u9JXHd7MJT4yo2XiQhc7T4UszrhZP
LfMhtcFvQVTRT86OplU+9hHsWSKleGtP2MabT58dvDg4U3J3kI7ptdQWt0HnEKEr
4PPevpYruQPRcbcyPb0EZHaHq55ZrypoKdtn7PGGUG0CBuESn35LnWubjDGq5VDa
pOVB0xLjF1Xi280if1BSizGkDJZesrMDxeN5KreaKZWcBXeyIh+3pJHEzuFFiaep
N67Kyf7xWSHkG9MKux4JV8rBNYn4zRI5OTBWZ1ns0DKhFuW1+nzsJZ1xn/3MY2OL
bj1Rw92A/F8=
=r5F+
-----END PGP SIGNATURE-----
