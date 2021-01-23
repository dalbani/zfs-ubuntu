-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.1-3
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
 89a1001c41e60bdee0442d4a982180eae8b8aa35 91356 zfs-linux_2.0.1-3.debian.tar.xz
Checksums-Sha256:
 71510a6381d9910d75fa52d7bbf0863aa80ff88f337c8a023e267f4ba8486978 12970188 zfs-linux_2.0.1.orig.tar.gz
 1888d8a281c222b431ab9f9dff4d2616bc93fdbda76743264abc2acb3522c2c7 91356 zfs-linux_2.0.1-3.debian.tar.xz
Files:
 4ab99bc6738d84031afc7a3d21406481 12970188 zfs-linux_2.0.1.orig.tar.gz
 a88e81f1f044e32e766f04ef64f06630 91356 zfs-linux_2.0.1-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAmAKhDcRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoo7aA/9FCcKumxlz30td6b/AgiOccpuoxEIEJj7
4AtK8KJFHErDgge1hRkDUhffkPXGnuq1YnS33AvaGPF21K8FzV4ddWJALDUWh96v
S2rS675Y65qf+3HEVPRthYvfRxhnLHNStqE4jTRV7T6CvkGVOGRCCC/GOIrdJldg
F1z9JDu0+FHoUvSL7MIRphnpipVnhjU5Pr5tn59WyQoQPveHPusp3gOoqCc3MMt0
cPbGJF9GrNDVNfpQebeb8n98U9ZEUfZ+ul+r7CAS1BSGsuAoOioTQU+hJ7n+h9Xu
a5EBaeNSwRrNAz7jyjO+zB/ow4OLPR2/tWU/h1xqtYr/aCdS1XxTvHxxyO2eGgvG
Y2Bn02nFwJJRxfc/7QzxibndsVoAHMt/VEh4DMni3+s8ol2NzF5BByiMgP7SyCSp
UojwqE0CbXZB7NLl1oovncdmygcl9mKXfP89dtuq7h1VbJLxYCoq9M2ujZqzptVD
Oal3vAqeUnH2kWMf8UHDEYT4q9jYdywWyY2moIZTJ0ONDDf9h6ODP2bF1C+d4EYz
gT/3cpwRp+mPSCabwjpbxf7maz2bFBpEpTn8bqtv9tIrK3Wld29cE5VtY3pyqTKq
457ueC4tCGqk4MmkU6AEtCRpk2Bxs8lAKxVLuXkzHYtm7i0/cNpgTKXpDbAGpPs0
qY+o3d5NTNo=
=R0n9
-----END PGP SIGNATURE-----
