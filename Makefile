# vim: set noet ts=8:
#

.PHONY: all clean

all: 
	hugo

server:
	hugo server -D -b http://localhost/

clean:
	rm -rf public

