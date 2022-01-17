dnl #
dnl # Default ZFS user configuration
dnl #
AC_DEFUN([ZFS_AC_CONFIG_USER], [
	ZFS_AC_DKMS_INHIBIT
	ZFS_AC_CONFIG_USER_GETTEXT
	ZFS_AC_CONFIG_USER_MOUNT_HELPER
	ZFS_AC_CONFIG_USER_SYSVINIT
	ZFS_AC_CONFIG_USER_DRACUT
	AM_COND_IF([BUILD_FREEBSD], [
		PKG_INSTALLDIR(['${prefix}/libdata/pkgconfig'])], [
		PKG_INSTALLDIR
	])
	ZFS_AC_CONFIG_USER_ZLIB
	AM_COND_IF([BUILD_LINUX], [
		ZFS_AC_CONFIG_USER_UDEV
		ZFS_AC_CONFIG_USER_SYSTEMD
		ZFS_AC_CONFIG_USER_LIBUUID
		ZFS_AC_CONFIG_USER_LIBBLKID
	])
	ZFS_AC_CONFIG_USER_LIBTIRPC
	ZFS_AC_CONFIG_USER_LIBUDEV
	ZFS_AC_CONFIG_USER_LIBCRYPTO
	ZFS_AC_CONFIG_USER_LIBAIO
	ZFS_AC_CONFIG_USER_LIBATOMIC
	ZFS_AC_CONFIG_USER_CLOCK_GETTIME
	ZFS_AC_CONFIG_USER_PAM
	ZFS_AC_CONFIG_USER_RUNSTATEDIR
	ZFS_AC_CONFIG_USER_MAKEDEV_IN_SYSMACROS
	ZFS_AC_CONFIG_USER_MAKEDEV_IN_MKDEV
	ZFS_AC_CONFIG_USER_ZFSEXEC
	ZFS_AC_TEST_FRAMEWORK

	AC_CHECK_FUNCS([issetugid mlockall strlcat strlcpy])
])

dnl #
dnl # Setup the environment for the ZFS Test Suite.  Currently only
dnl # Linux style systems are supported but this infrastructure can
dnl # be extended to support other platforms if needed.
dnl #
AC_DEFUN([ZFS_AC_TEST_FRAMEWORK], [
	ZONENAME="echo global"
	AC_SUBST(ZONENAME)

	AC_SUBST(RM)
])
