# SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#completion for arp
complete -c arp -s v -l verbose -d "Verbose mode"
complete -c arp -s n -l numeric -d "Numerical address"
complete -x -c arp -s H -l tw-type -a "ether arcnet pronet ax25 netrom" -d "Class of hw type"
complete -c arp -s a -l display -x -a "(__fish_print_hostnames)" -d "Show arp entries"
complete -x -c arp -s d -l delete -a "(__fish_print_hostnames)" -d "Remove an entry for hostname"
complete -c arp -s D -l use-device -d "Use hardware address"
complete -x -c arp -s i -l device -a "(__fish_print_interfaces)" -d "Select interface"
complete -x -c arp -s s -l set -d "Manually create ARP address" -a "(__fish_print_hostnames)"
complete -f -c arp -s f -l file -d "Take addr from filename, default /etc/ethers"
