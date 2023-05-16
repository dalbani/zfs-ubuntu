-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool5linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.1.9-2ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x,riscv64
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 6feaaed725ddcc6d70899535929e40722f234432 35106538 zfs-linux_2.1.9.orig.tar.gz
 8fa7041a956dce6c55918ef5b0441ed913eb5cdd 113932 zfs-linux_2.1.9-2ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 6b172cdf2eb54e17fcd68f900fab33c1430c5c59848fa46fab83614922fe50f6 35106538 zfs-linux_2.1.9.orig.tar.gz
 4e374c1a86b678c0fb6b48faa59cc581e4b0423279a04a1fdb7a487bfe7bfd39 113932 zfs-linux_2.1.9-2ubuntu1.1.debian.tar.xz
Files:
 d464a712eb43411f2360214badd3b35a 35106538 zfs-linux_2.1.9.orig.tar.gz
 06576dfddf4c347084abe6fcce269736 113932 zfs-linux_2.1.9-2ubuntu1.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmRibIIACgkQm47ISdXv
cO1eEA/9GuwvyoZ05VO/SgrHYGYUAZUmjiz9oULNnwTK3t9jobCPH2BCHOcAya6B
AcQP/hxhlMf84h7jeD9EGkQ0hpolWhkzMe0EyFvr8faqNM23sYpCWcQzm5zLQEjn
PHyfuyaac65amGQ7Le/ZTLMkA4qM7Qn1mV6q0W+RqhapKumBuy5q7z/QqNBhUftS
xOrQ1PX72FkfV8tLP94+4I5JjknZDsGJ+WEcvIaWwLVnBmq2xyN26kCJFNCX2MD5
q7twpIAgUgVwCieHB1jLdus7QpeL4jD5oE83pYavkAAiaI0lhbbu75MpBqir1hei
fD8EL615MpTpe7NtqlOQUpCUG9SQpQtRu3hOVVUCRZPpsJAqmH1sHzQtxiujcRld
heVapJyNaY7D6FIN4muloCyeJf4padinvf3YhbV903ZB76qVfNqKn7Y30QjB1Zr3
F2MumNq2TVliJyP3AbPVj7s1cJ9xL0IeLpPiePU55I2aGo4bLDa+9QipFCZIhXox
sqJ0MRZWIWv/9wusGBDco7XPYGPkMt3xOC7zr7BkeZPGN38IYFctSRfK3z5qGV75
11Jrlhg6w9YnGNd0ZpcCR4ri7BTpjO7qU1QE154rL93Ez/qMOQpxQ1L2uLC83+Bk
YhwC6gKfz035fDc5898znckE2HKu8f/3auMN69V1s5Pqglmz9dQ=
=3a9F
-----END PGP SIGNATURE-----
