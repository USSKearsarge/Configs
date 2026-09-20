#!/bin/bash
usage=$(cat /sys/class/drm/card2/device/gpu_busy_percent)
printf "%3d%%\n" "$usage"
