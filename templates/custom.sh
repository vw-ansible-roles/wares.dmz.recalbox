#!/bin/bash
mount -o remount,rw /
echo -e "{{ recalbox_root_password }}\n{{ recalbox_root_password }}" | passwd
