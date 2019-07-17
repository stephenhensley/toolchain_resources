# Simple Server

uses nginx to serve files

this was built initially on debian, so files may be located differently in other distros

## TODO:

- Add Index page to show contents of media/, static/
- Connect so that it can serve files to an external port (Django App)

## Details

Requires:

- nginx
- run configure.sh

## configure

configure.sh creates symlinks of the .conf file in the appropriate locations.

## run

run.sh tells nginx to start

## restart

restart.sh tells nginx to restart


