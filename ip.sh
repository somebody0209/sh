!# /bin/bssh
ifconfig | grep broadcast | awk '{print $2}'
