#!/bin/bash

# Collects log files 
/root/log.sh
/root/backup.sh

# Send file to Amazon S3
/usr/bin/env python /root/log_upload.py AWEFERGTG45WHSDFGSDFF rtbsRRTB35gw4gEwg45HWethw5454SDF45weg3
/usr/bin/env python /root/backup_upload.py AWEFERGTG45WHSDFGSDFF rtbsRRTB35gw4gEwg45HWethw5454SDF45weg3
