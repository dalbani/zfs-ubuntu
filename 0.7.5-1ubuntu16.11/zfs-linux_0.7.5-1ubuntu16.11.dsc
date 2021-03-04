-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 663b90b33a40ed77733263414cf848cf73861276 121064 zfs-linux_0.7.5-1ubuntu16.11.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 937b519cc5c8b846eebf29c7a21e3894ecef51ec22dfda6e6bcc240ef02334d4 121064 zfs-linux_0.7.5-1ubuntu16.11.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 afd10221880dac2b83941521c1e7912b 121064 zfs-linux_0.7.5-1ubuntu16.11.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAmA+WIAACgkQaMKH38ao
AiadWA/+PCYO48lo3g+VZ08WOAWGHbaJjMLI4irIgZnqlZSk2eHOejDgVg1Pv2YF
4nWulrYobI0Gr0zVzjMeHcAeHuSOfutlyNOTF0nE6/qCK2a9ars8OgB8cm9cqZ0q
GnPZ347R3SsPjTVfG9BL7rPtCHrQsQ1soHUO9c9rWKsGVHGNZeN9PsDy6tZRegZq
hoTAJuBaC4ASEwQ7Wc6CedvHiPdxcZEgiIOW8V50UAj0VZRHl81nknbPaEiwP6S3
CUyAsky2uVoctRe06iRfnUyNdDc8Xg3ZAAhSCbjhGsk0jhpNP4QpcxkRjXCZJiXr
cUBk1OukD1QOGg/CRhSpm+2tOXTUo3QmpubfjFu2JMOswtd/9qrb0fY7BrX52/GQ
QNLXRMTyTEjauI2dZsVbpukuOqZfBMYTBpBiaRuLU1LbYRAI6sKOiejd8UOjyMak
jzTxZpgaCacROjCvr5afbtrV+4LhVIa30hzuIhR7QiQfyogkSDWXuvlD86XVGPYE
wKtjCtiomkdoXDQBaZG+WN+7c/0JwQnAJ+Vb4uyFP1AKElpLYWqkUqbqZx/tVJlD
C7XIHmHmFZs8UYi6GcIk0B9ZbG/sNZlADrVAut/EWmJ+lX4yqbm/TyXX+LNfRtf5
WlJcpsFs1vf9BnnwJkQcq1FT7uZGrDoKbUHQy29nJnAlRwJypig=
=Mbh2
-----END PGP SIGNATURE-----
