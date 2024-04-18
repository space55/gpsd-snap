#!/bin/sh

set -e

. $SNAP_COMMON/gpsd

$SNAP/usr/local/sbin/gpsd $GPSD_OPTIONS $OPTIONS $DEVICES
