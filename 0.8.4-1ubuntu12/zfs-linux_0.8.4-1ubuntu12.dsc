-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 2eed2a7d040e107ef3652e180396924b6e0f93d2 80732 zfs-linux_0.8.4-1ubuntu12.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 7e793f282f141287bb9ecbb32a632628169924df818d9e2693776db4d4f60a70 80732 zfs-linux_0.8.4-1ubuntu12.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 a8f49c943668d7c93226b0366bd31e20 80732 zfs-linux_0.8.4-1ubuntu12.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl+UJH8QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9XoBEADD2HI4RtVJ+vuuoFAAFfeBej1WCoHTVqti
QR3fpdrOsZUpCRuW8c8+6LoHAnOAIGmFRmw+23qgs1a3J4Xa8ALfu41kZDybXcH3
aCwLMqZ+Bv4MyaI3ic5CUOIU35DVncKt+BFPH37+nBOXHfc3CVipQhQe4h3+8PIk
hNZgIzcQPKkxGyeP6r8edOjuoiHZjUO2OCJpw+X5xp7AvAfr7lFEBT4FvVr6fEra
JZYRaZf7eRTieufeZGNCBwdstMwyPjlfmlLETgensSoq70LF0zEsSBV7spAP0kTz
JFVZNLkgdbXz7qYAHB6gjhuKe50kBMI/p2DRll+s2UvIJ2YrSdLDM74p3XuFHDgH
7W4j71psM0mkCEQeJc+nZoXSAHSpufAdMCa+ZdfL7WtHOtCqdxCE63fPGr7wyuD2
7BeUekaHjF8hNcJ908wFV9ppVqspZrxZtgYTAHv2km6EgvZUaFG1/JjiU3U1ujUa
ukC9ZXUU4WyHZ4P0qB7NmYjhygaDLi2uqkk3Cwgc/xa7ApbUMEhSDjpq8R4qOjoh
zZao9vlCqctlP6dDEq6eBZrXnr6TtWB8oWAgs5H6YWrWRiE9BLM3HamX6qwSRlde
T+LCC0zManyGVaeIXdnJg2DALzV4JN5ee02T6q0bRCZAfK/uGfRdWx/JulhWZ9GG
Yd8B9xlOrQ==
=t5CT
-----END PGP SIGNATURE-----
