# SPDX-FileCopyrightText: © 2007 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

function __fish_ports_dirs -d 'Obtain a list of ports local collections'
    ls /usr/ports
end

complete -f -c ports -s u -l update -a '(__fish_ports_dirs)' -d 'Update ports'
complete -f -c ports -s l -l list -d 'List ports'
complete -f -c ports -s d -l diff -d 'List version diffs between local and installed ports'
complete -f -c ports -s v -l version -d 'Print version'
complete -f -c ports -s h -l help -d 'Print help'
