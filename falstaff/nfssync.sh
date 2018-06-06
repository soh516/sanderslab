#!/bin/bash

today=`date '+%Y_%m_%d_%H_%M_%S'`;
logfile="/data/home/soh516/rsynclog_nfs_$today"

rsync -avzHhi --no-owner --no-group --delete /data/home/* tst023@nfsfilesiam:/data/home/copy_dir/falstaff &> $logfile

