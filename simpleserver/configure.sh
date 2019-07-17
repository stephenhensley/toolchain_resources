#!/bin/bash
echo "Configuring fileserver_nginx.conf"
sudo ln -s $PWD/fileserver_nginx.conf /etc/nginx/sites-available/
sudo ln -s $PWD/fileserver_nginx.conf /etc/nginx/sites-enabled/
echo "Done.

