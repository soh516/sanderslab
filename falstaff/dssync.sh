#!/bin/bash

today=`date '+%Y_%m_%d_%H_%M_%S'`;
logfile="/data/home/soh516/rsynclog_ds_$today"

rsync -avzHhi --no-perms --no-owner --no-group --delete /data/* soh516@oneplusone:/mnt/datastore/DARSANDERS/falstaff &> $logfile

