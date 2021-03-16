#!/bin/sh
#

# Import ardnspod functions
. /your_real_path/ardnspod

# Combine your token ID and token together as follows
arToken="208252,4ffb384071d4fb7f7e377a2ed9568d46"

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks

# IPv4:
arDdnsCheck "test.org" "omv"

# IPv6:
arDdnsCheck "test.org" "omv6" 6
