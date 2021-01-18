-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs4linux, libzfsbootenv1linux, libzpool4linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 2.0.1-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
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
 aa7d7ed42fd8a71718e5e75b1fd267e5a677701b 12970188 zfs-linux_2.0.1.orig.tar.gz
 a3deffd1990ac77177cab2b41be9ab69b627356b 81232 zfs-linux_2.0.1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 71510a6381d9910d75fa52d7bbf0863aa80ff88f337c8a023e267f4ba8486978 12970188 zfs-linux_2.0.1.orig.tar.gz
 d9c41c035ae010444b66bd1f3440411ffab3872a991fb9716a95d7d1023a6ac8 81232 zfs-linux_2.0.1-1ubuntu2.debian.tar.xz
Files:
 4ab99bc6738d84031afc7a3d21406481 12970188 zfs-linux_2.0.1.orig.tar.gz
 be3861384e9f53b28beb63177b379a02 81232 zfs-linux_2.0.1-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmAFhW8ACgkQaMKH38ao
AiYNeg//SYLucs+O3ZAcyFmEISsi7m0gAgKUKHM0LDVNeYpIK2dmhRK5Azn5EYZh
bwv+gchdjWq4RZITNbA0uuzOoNzK8o6rNOfG3s+v7QGnUFsEnVTTCGDwCKomLT8j
rywWndzMAlf4g7N3HLcfArKNG/K537qwtuJc88dRhz9YHn1tIqUxNKEt3AXgqY48
fb8vP5ByEHSUkqgWfqWxF/ovSi2skU4ACCWNsiJ9KzK/ZAAVpbovAKjQ1d1YWCq8
G/ene+lk/1UBU8mOrb0zl9a/CFTyQTcGezRphMxqmgXLT0IymOEEPxj7fF9MTelu
EiyMTFxy0BWtDGLO6rPAlCQ0G3D30UYRaJdOFihSEyt4f7aSrpos9zFJH24uUil8
QjQpRq2mfH8rDjOq6VvRSs+3joszcnw79T6r92W2/9Y2i6SJr4947urbzQe8LxwQ
Fp6b50334KAPJp1MhnoGJUcYehEkBlHYSjca5TsZm22++5ce2Pgf7gJHBQYRXMLi
4VthHZMhpR6cyOMp4zaMwowz0SRyAIpmnr9LZ5GIfURrnUQxaDiwTXrC7VZbOSh/
vgWhldNZ6c1t0LHETieipMgTs2zEfc/t1EfpYtSygZYlxrlTnF9Q8B/jIoTHp9ez
theuzr7WUclqtWwp1adPQ0Gik16E20zWa8ieb2TK3MP0F5v7/GQ=
=06Wl
-----END PGP SIGNATURE-----
