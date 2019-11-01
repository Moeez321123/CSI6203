#!/bin/bash

#command named as ufconfig-getting the information about

net_info="$(./IpInfo.sh)"

#parsing the ip address using sed

addresses=$(echo "$net_info" | sed -n '/IP Address: / P')

#output

echo -e "$addresses"
