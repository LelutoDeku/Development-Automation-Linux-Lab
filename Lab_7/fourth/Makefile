# Log files directory
LOGDIR = /var/log
# Archive file name
ARCHIVE = logarchive. tar.gz
# Destination directory
DESTDIR = /home/user/backups
# Rule to archive log files and move them
archive:
	tar czf $(ARCHIVE) $(LOGDIR)/*.log # create archive file with log files
	mv $(ARCHIVE) $(DESTDIR) # move archive file to destination
