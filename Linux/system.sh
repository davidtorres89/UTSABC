#!/bin/bash
free -m > ~/backups/freemem/free_mem.txt
df -BM -h > ~/backups/diskuse/disk_usage.txt
lsof > ~/backups/openlist/open_list.txt
df -k -BM -h | awk '{print $1,$4}' > ~/backups/freedisk/free_disk.txt
