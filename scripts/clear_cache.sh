#!/bin/sh

shutdown apache2
# moved the bad dir
# recreated it and reset its permissions (now empty)
# restarted apache2
# so after sudo mkdir tmp do
sudo chown www-data:www-data tmp
# and
sudo chmod g+w tmp/
# then verify they are the same as before and restart
