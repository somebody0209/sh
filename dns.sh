#! /bin/bash
nslookup 127.0.0.1 | grep Server | awk '{print $2}'
