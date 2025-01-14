# SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#apt-spy
complete -c apt-spy -s h -d "Display help and exit"
complete -f -c apt-spy -s d -a "stable testing unstable" -d "Debian distribution"
complete -f -c apt-spy -s a -a "Africa Asia Europe North-America Oceania South-America" -d "Servers in the areas"
complete -c apt-spy -s c -d "Conf file"
complete -f -c apt-spy -s e -d "Finish after number of servers"
complete -c apt-spy -s f -d "File to grab servers"
complete -c apt-spy -s i -d "File as input"
complete -c apt-spy -s m -d "Mirror-list file"
complete -c apt-spy -s o -d "Output sources.list file"
complete -f -c apt-spy -s p -d "Use proxy server"
complete -f -c apt-spy -s s -d "Comma separated country list"
complete -f -c apt-spy -s t -d "How long in sec to download"
complete -f -c apt-spy -s u -d "Custom URL to get mirror list"
complete -c apt-spy -s w -d "Write top servers to file"
complete -f -c apt-spy -s n -d "Number of top servers"
complete -f -c apt-spy -a update -d "Update mirror list"
complete -f -c apt-spy -s v -d "Version number"
