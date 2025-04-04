#!/bin/bash

tar -cvf log_backup.tar /var/log

gzip log_backup.tar

ls -lh log_backup.tar.gz
