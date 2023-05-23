/* confdefs.h */
#define PACKAGE_NAME "zfs"
#define PACKAGE_TARNAME "zfs"
#define PACKAGE_VERSION "2.1.99"
#define PACKAGE_STRING "zfs 2.1.99"
#define PACKAGE_BUGREPORT ""
#define PACKAGE_URL ""
#define ZFS_META_NAME "zfs"
#define ZFS_META_VERSION "2.1.99"
#define SPL_META_VERSION ZFS_META_VERSION
#define ZFS_META_RELEASE "0ubuntu1"
#define SPL_META_RELEASE ZFS_META_RELEASE
#define ZFS_META_LICENSE "CDDL"
#define ZFS_META_ALIAS "zfs-2.1.99-0ubuntu1"
#define SPL_META_ALIAS ZFS_META_ALIAS
#define ZFS_META_AUTHOR "OpenZFS"
#define ZFS_META_KVER_MIN "3.10"
#define ZFS_META_KVER_MAX "6.2"
#define PACKAGE "zfs"
#define VERSION "2.1.99"
#define HAVE_STDIO_H 1
#define HAVE_STDLIB_H 1
#define HAVE_STRING_H 1
#define HAVE_INTTYPES_H 1
#define HAVE_STDINT_H 1
#define HAVE_STRINGS_H 1
#define HAVE_SYS_STAT_H 1
#define HAVE_SYS_TYPES_H 1
#define HAVE_UNISTD_H 1
#define STDC_HEADERS 1
#define HAVE_DLFCN_H 1
#define LT_OBJDIR ".libs/"
#define HAVE_IMPLICIT_FALLTHROUGH 1
#define HAVE_FORMAT_OVERFLOW 1
#define HAVE_SSE 1
#define HAVE_SSE2 1
#define HAVE_SSE3 1
#define HAVE_SSSE3 1
#define HAVE_SSE4_1 1
#define HAVE_SSE4_2 1
#define HAVE_AVX 1
#define HAVE_AVX2 1
#define HAVE_AVX512F 1
#define HAVE_AVX512CD 1
#define HAVE_AVX512DQ 1
#define HAVE_AVX512BW 1
#define HAVE_AVX512IFMA 1
#define HAVE_AVX512VBMI 1
#define HAVE_AVX512PF 1
#define HAVE_AVX512ER 1
#define HAVE_AVX512VL 1
#define HAVE_AES 1
#define HAVE_PCLMULQDQ 1
#define HAVE_MOVBE 1
#define HAVE_XSAVE 1
#define HAVE_XSAVEOPT 1
#define HAVE_XSAVES 1
#define SYSTEM_LINUX 1
#define HAVE_PYTHON "3.10"
#define ENABLE_NLS 1
#define HAVE_GETTEXT 1
#define HAVE_DCGETTEXT 1
#define HAVE_ZLIB 1
#define HAVE_LIBUDEV 1
#define HAVE_UDEV_DEVICE_GET_IS_INITIALIZED 1
#define HAVE_LIBUUID 1
#define HAVE_LIBBLKID 1
#define HAVE_LIBTIRPC 1
#define HAVE_LIBCRYPTO 1
#define HAVE_LIBAIO 1
#define LIBFETCH_IS_FETCH 0
#define LIBFETCH_IS_LIBCURL 1
#define LIBFETCH_DYNAMIC 1
#define LIBFETCH_SONAME "libcurl.so.4"
#define HAVE_AIO_H 1
#define HAVE_SECURITY_PAM_MODULES_H 1
#define HAVE_MAKEDEV_IN_SYSMACROS 1
#define HAVE_MLOCKALL 1
#define HAVE_KERNEL_FPU_API_HEADER 1
#define HAVE_KERNEL_OBJTOOL_HEADER 1
#define HAVE_WAIT_QUEUE_ENTRY_T 1
#define ZFS_DEVICE_MINOR 249

#include <linux/module.h>

		#include <linux/fs.h>
		#include <linux/sched.h>

		int inode_create(struct inode *inode ,struct dentry *dentry,
		    umode_t umode, bool flag) { return 0; }

		static const struct inode_operations
		    iops __attribute__ ((unused)) = {
			.create		= inode_create,
		};


int
main (void)
{

	;
	return 0;
}

MODULE_DESCRIPTION("conftest");
MODULE_AUTHOR(ZFS_META_AUTHOR);
MODULE_VERSION(ZFS_META_VERSION "-" ZFS_META_RELEASE);
MODULE_LICENSE("Dual BSD/GPL");

