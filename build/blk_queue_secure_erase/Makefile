# Example command line to manually build source
# make modules -C /usr/src/linux-headers-5.19.0-42-generic  M=/home/xnox/canonical/zfs/build/blk_queue_secure_erase

ccflags-y := -Werror -Wframe-larger-than=4096
ccflags-y += -Wframe-larger-than=8192
obj-m := blk_queue_secure_erase.o
