cmd_/home/xnox/canonical/zfs/build/pde_data/pde_data.mod := printf '%s\n'   pde_data.o | awk '!x[$$0]++ { print("/home/xnox/canonical/zfs/build/pde_data/"$$0) }' > /home/xnox/canonical/zfs/build/pde_data/pde_data.mod
