# Example command line to manually build source
# make modules -C /usr/src/linux-headers-5.19.0-42-generic  M=/home/xnox/canonical/zfs/build/conftest

ccflags-y := -Werror -Wframe-larger-than=4096
ccflags-y += -I/home/xnox/canonical/zfs/build/conftest

obj-m := conftest.o
