cmd_/home/xnox/canonical/zfs/build/global_zone_page_state/global_zone_page_state.mod := printf '%s\n'   global_zone_page_state.o | awk '!x[$$0]++ { print("/home/xnox/canonical/zfs/build/global_zone_page_state/"$$0) }' > /home/xnox/canonical/zfs/build/global_zone_page_state/global_zone_page_state.mod
