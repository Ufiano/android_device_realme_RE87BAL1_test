#!/sbin/sh

# Team Hovatek Touch Fix
load_panel()
{
	insmod /sbin/focaltech_ft8756_spi_ts.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0
