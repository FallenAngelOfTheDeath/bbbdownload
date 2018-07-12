#
# Regular cron jobs for the bbbdownload package
#
0 4	* * *	root	[ -x /usr/bin/bbbdownload_maintenance ] && /usr/bin/bbbdownload_maintenance
