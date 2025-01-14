# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c poff -d 'PPP connection' -xa '(__fish_complete_ppp_peer)'
complete -c poff -s r -d 'Causes the connection to be redialed after it is dropped'
complete -c poff -s d -d 'Toggles the state of pppd\'s debug option'
complete -c poff -s c -d 'Causes pppd(8) to renegotiate compression'
complete -c poff -s a -d 'Stops all running ppp connections. If the argument isp-name is given it will be ignored'
complete -c poff -s h -d 'Displays help information'
complete -c poff -s v -d 'Prints the version and exits'
