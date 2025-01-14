# SPDX-FileCopyrightText: © 2020 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c dhclient -f -a "(__fish_print_interfaces)"

complete -c dhclient -s 4 -d 'Use the DHCPv4 protocol'
complete -c dhclient -s 6 -d 'Use the DHCPv6 protocol'
complete -c dhclient -o 4o6 -x -d 'Participate in the DHCPv4 over DHCPv6 protocol'
complete -c dhclient -s 1 -d 'Try to get a lease once'
complete -c dhclient -s d -d 'Force dhclient to run as a foreground process'
complete -c dhclient -o nw -d 'Become a daemon immediately'
complete -c dhclient -s q -d 'Be quiet at startup'
complete -c dhclient -s v -d 'Enable verbose log messages'
complete -c dhclient -s w -d 'Continue running even if no broadcast interfaces were found'
complete -c dhclient -o nc -d 'Do not drop capabilities'
complete -c dhclient -s n -d 'Do not configure any interfaces'
complete -c dhclient -s e -x -d 'Define additional environment variables'
complete -c dhclient -s r -d 'Release the current lease and stop the running DHCP client'
complete -c dhclient -s x -d 'Stop the running DHCP client without releasing the current lease'
complete -c dhclient -s p -x -d 'The UDP port number on which the DHCP client should listen'
complete -c dhclient -s s -x -d 'Specify the server IP address'
complete -c dhclient -s g -x -d 'Set the giaddr field'
complete -c dhclient -s i -d 'Use a DUID with DHCPv4 clients'
complete -c dhclient -s I -d 'Use the standard DDNS scheme'
complete -c dhclient -l decline-wait-time -x -d 'Wait time (in secs) between declining an address and issuing discover'
complete -c dhclient -l version -d 'Print version number'
complete -c dhclient -s S -d 'Use Information-request to get only stateless configuration parameters'
complete -c dhclient -s T -d 'Ask for IPv6 temporary addresses, one set per -T flag'
complete -c dhclient -s P -d 'Enable IPv6 prefix delegation'
complete -c dhclient -s R -d 'Require that responses include all of the items requested by any -N, -T, or -P options'
complete -c dhclient -s D -x -a 'LL LLT' -d 'Override the default when selecting the type of DUID to use'
complete -c dhclient -s N -d 'Restore normal address query for IPv6'
complete -c dhclient -l address-prefix-len -x -d 'Specify the length of the prefix for IPv6 addresses'
complete -c dhclient -l dad-wait-time -x -d 'Maximum time (in seconds) that the client should wait for the DAD to complete on an interface'
complete -c dhclient -l prefix-len-hint -x -d 'Direct the client to use the given length when requesting new prefixes'
complete -c dhclient -o cf -F -d 'Path to the client configuration file'
complete -c dhclient -o df -F -d 'Path to a secondary lease file'
complete -c dhclient -o lf -F -d 'Path to the lease database file'
complete -c dhclient -o pf -F -d 'Path to the process ID file'
complete -c dhclient -l no-pid -d 'Disable writing pid files'
complete -c dhclient -o sf -F -d 'Path to the network configuration script'
complete -c dhclient -s B -d 'Always set the bootp broadcast flag in request packets'
complete -c dhclient -s C -x -d 'DHCP client identifier'
complete -c dhclient -s H -x -d Hostname
complete -c dhclient -s F -x -d FQDN
complete -c dhclient -s V -x -d 'Vendor class identifier'
complete -c dhclient -l request-options -x -d 'Request option list'
complete -c dhclient -l timeout -x -d Timeout
