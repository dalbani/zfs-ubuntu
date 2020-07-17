-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu12.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
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
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 854014144351088bfe8a4775d08648e665588cf6 97968 zfs-linux_0.8.3-1ubuntu12.2.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 0323946245a81dc9a25b8e46f0b6457245cd522af16d06cdc057e9fe84a6bb1a 97968 zfs-linux_0.8.3-1ubuntu12.2.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 9b238b20b35ad35c4e2d5d8b040702f4 97968 zfs-linux_0.8.3-1ubuntu12.2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl8DB7AACgkQaMKH38ao
AiZKtg/+NSKssHdnRUrClK4Ue8xOWIMAMPmG+rX/c4R+yqMuCj1EBPFR9PdotGNN
df3MY5NaPqDtn/YytQkp37FJ1jmqw5XUJ3U4bK7knBFl9wHnDf0nQ1WqmXdUvji0
qE0MQJwmQpNwePNsA/MGWDu8nREaYyCT1v25l8Zpis9yvNv9OSqSo5d50F9iBcs8
5SRzWQcjtBfa2DeFnVyzIy+6auFjPDuPHFBpjoJnUD444GbgGnji5AKnPggk4nKu
Ps09FHMgw5ICZbtj0VNT+82L0I7gVLMW7TwyaCAAcZDfb29L8T2Oz+PE/8W3EDnx
5RQni8DqK1WFMF0ef0/gLVdnm5qLjL+ZG0XPaOaynuFd3cBqDkC9IY6fEPCZk13b
IPy/WQkYIRqFtxfw4uTZxYH93wT5VpE4CD9s/5NO63vx3CZWY9yc/6tWPPAHt+59
UxT5Hmb7yi5EH+LbUK4CwIxb7YkiuAL3i8Rs7RS+Tgm3baAEACRCYLrkZBlRnq6j
wAQ7sF5Np3/Hf3X0aRJ/0WQKgrzOotkJZHYkvbwGY+ofXzVBdiyUKRfvYO2q5m4k
pMt5V4fFm0Dc3OtibpzsyeW36QBpom1KE88WqSc3TLWi6nL0SfkqSYDyNtzUXUYp
SKsA7f8HN6tvui/QhCia9O4Fzt96312Xtp0BCzTUse/kjt2AQJI=
=eNyc
-----END PGP SIGNATURE-----
