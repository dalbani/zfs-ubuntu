-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.5-1
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
 fd5b06ba357a17b01220b2b4923dbf8f91f8e17e 9196381 zfs-linux_0.8.5.orig.tar.gz
 65efbf1b6cfaf53a1454b2cb4f804cb531764425 76868 zfs-linux_0.8.5-1.debian.tar.xz
Checksums-Sha256:
 dbb41d6b9c606a34ac93f4c19069fd6806ceeacb558f834f8a70755dadb7cd3d 9196381 zfs-linux_0.8.5.orig.tar.gz
 8ac0871c1df3cc4ccf5fca9242b458a5537fe6cb089a83103c1eff5a3e0ac8d5 76868 zfs-linux_0.8.5-1.debian.tar.xz
Files:
 905cc25c252999bd2049165eea90c975 9196381 zfs-linux_0.8.5.orig.tar.gz
 23846c70fb1ecacddc73bc3c5330ac7a 76868 zfs-linux_0.8.5-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl+JcqQRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoo+BRAAiMt8ki6DJcnNmJREJX2iFePZPy3EbAKZ
iYt26YWS88TU/ML7qjnRlgBPMrxOpQgBhIza3XS4RU8qD2jQwH2lFQ7w466JlFhV
07YT70QdvpIzABgR3tukjmvEnAsk9FHftqTcb4mfCPv4X6WR8O6zXKbF5wZc27E3
TI+fUEskKJ7FwwjmBhr3MFxqtZG85vhi56d8OwILEj1qGiWc4cLEKX5eg5CZD8bM
Pjo+GbwyADVvEYQcN+olU+cGZ44ZLUdZcW2GhYj+16V3ZHliKlv/D6J9F92QM5jK
W6H0tPCX/KicNg23O2YjgDDNqNEenvAC1bKBJFfya+r/JrrOeW4Sl3QVp4JhqBsp
MdIMwGj7q1EM7A+/8u455gE1QFOyDCl7cDbYQHd+C1Vv0c4pIbU2RsuUvr/rY2B3
YpqWjL18oyu+C6AC0nW0JuhoG97je8qwgTr1J/8a86MI7KaWEfb55GOJJpmLmx17
YOsXC6AheWYpgE7A84A+RreGaA8zlEKD+a0MCGedsosPN7zmFd3KLlkvcUG638ZG
ih61DIMjuYc6fENTWVsihrHbT7NC4b2tjNj/szUG4CyAhsXDZj7siRk9Xp6GaGf2
GOGpyMxORHkR9dxThAnXLzTeHWq67mjVV9OXLD6jbdv6ooQ0XNwZ3QAWLxck70YY
kqyiqESYpvA=
=92Ed
-----END PGP SIGNATURE-----
