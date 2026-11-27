#!/bin/bash

#=================================================
# PERSONAL HELPERS
#=================================================

fixupx64numpy() {
     if ! grep -qE '^flags.* (sse4|LSE)' /proc/cpuinfo; then
       if [[ $YNH_DEBIAN_VERSION == "trixie" ]]; then
         ynh_setup_source --dest_dir="$install_dir/venv" --source_id="x64_trixie"
       else
         ynh_setup_source --dest_dir="$install_dir/venv" --source_id="x64_bookworm"
       fi
     fi
}