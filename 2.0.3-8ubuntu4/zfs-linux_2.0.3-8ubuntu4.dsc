-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.3-8ubuntu4
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
 d873d791c54e9619bc4e99e10774fc0cad4caff5 105928 zfs-linux_2.0.3-8ubuntu4.debian.tar.xz
Checksums-Sha256:
 0694f64aa76a3a0a506e20e99b49102c3cb68bef63cb0f0154e50befc387e539 13114404 zfs-linux_2.0.3.orig.tar.gz
 f8125fe62c68a9268c95a439bfe925c0c4f1463871d942095f3f4c62c9eccbce 105928 zfs-linux_2.0.3-8ubuntu4.debian.tar.xz
Files:
 54c5aea4af1e46b94787559288d1dec3 13114404 zfs-linux_2.0.3.orig.tar.gz
 09dfc8fce5406bb71501aa5341a15046 105928 zfs-linux_2.0.3-8ubuntu4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmDcZvQACgkQaMKH38ao
AibrlxAAmF/kjFc7G9RLKZSTQyw83/iv3ZkhbXE7LzfKSiCiTDgVdl8HOZXwTRAv
YyEouVoTS1BpF9eE6InPVNo3O0TKDOK/lkQ7ErfNKwG0TUfFGlG1/PoikVo1XB52
op7Bc0hUddtdgHnVvvLEpWVxo4ioZBKRcdlNwtx4hzngzN1V1i1S70tR+PiIA05j
uJsgUwxUvr5jR3txlTUsL96E0VoR0a0Zy44Ubsaau9fHMb+JRj1d3f4tDEK/BofI
Y3H/nGK3AmH79V0GLN6JvJ1OxVIn+oVwoTI8Tx5++Npf/u3rRPNjJqtQZNUkwTLW
QMe2vm7+f8iZKSb9PLfszBFAEUIyb4sjliKrTMdUBslyeiYQXzUmPO37GHdldLcC
VLm6KqeF0Y0AMxs1H+uH8I/vAQ2AEBJrIlvVwTWFgLcgD5BDyhDMF76oK0GwSvPA
jm3XJsTYSMj+nzIRyDrwTdQX2wLk0UmTQEvWITK3oYUDxAV6wYNCZ+2zp5QA3O3J
XUhzVB7DaNoZL/b0meGfZOObt6B9TXQjqvtYlg5kbnuOkRFVBX9SqYh9Mdr9l2vo
ldkFXGVJbT6pK5IRGRNcflg9xYinvoT+S2hnVbJz+ATeiB46P6QoSUpBEuwx74ZA
oi3s7ZRU/cI07MQfPrc0m4667hvdsKqmYinaH0DOgczRqULbXOQ=
=HUJb
-----END PGP SIGNATURE-----
