#!/bin/bash
tar -czvf archive_$(date +\%Y\%m\%d\%H\%M\%S).tar.gz /var/log/Testing/
mv ./archive_$(date +\%Y\%m\%d\%H\%M\%S).tar.gz /var/log/Backup/
