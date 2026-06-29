#!/bin/bash

#=================================================
# PERSONAL HELPERS
#=================================================

fixupx64numpy() {
     if ! grep -qE '^flags.* (sse4|LSE)' /proc/cpuinfo; then
       ynh_setup_source --dest_dir="$install_dir/venv/lib/python3.11/site-packages" --source_id="x64_bookworm"
     fi
}