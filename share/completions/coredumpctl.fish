# SPDX-FileCopyrightText: © 2020 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

set -l commands list info dump debug

complete -c coredumpctl -f
complete -c coredumpctl -n "not __fish_seen_subcommand_from $commands" -a list -d 'List available coredumps'
complete -c coredumpctl -n "not __fish_seen_subcommand_from $commands" -a info -d 'Show detailed information about coredump(s)'
complete -c coredumpctl -n "not __fish_seen_subcommand_from $commands" -a dump -d 'Print first matching coredump to stdout'
complete -c coredumpctl -n "not __fish_seen_subcommand_from $commands" -a debug -d 'Start a debugger for the first matching coredump'

complete -c coredumpctl -s h -l help -d 'Show this help'
complete -c coredumpctl -l version -d 'Print version string'
complete -c coredumpctl -l no-pager -d 'Do not pipe output into a pager'
complete -c coredumpctl -l no-legend -d 'Do not print the column headers'
complete -c coredumpctl -l json -xa 'pretty short off' -d 'JSON output format'
complete -c coredumpctl -l debugger -x -d 'Use the given DEBUGGER'
complete -c coredumpctl -s A -l debugger-arguments -x -d 'Pass the given arguments to the debugger'
complete -c coredumpctl -s n -x -d 'Show maximum number of rows'
complete -c coredumpctl -s 1 -d 'Show information about most recent entry only'
complete -c coredumpctl -s S -l since -x -d 'Only print coredumps since the DATE'
complete -c coredumpctl -s U -l until -x -d 'Only print coredumps until the DATE'
complete -c coredumpctl -s r -l reverse -d 'Show the newest entries first'
complete -c coredumpctl -s F -l field -x -d 'List all values a certain FIELD takes'
complete -c coredumpctl -s o -l output -r -d 'Write output to FILE'
complete -c coredumpctl -l file -r -d 'Use journal FILE'
complete -c coredumpctl -s D -l directory -r -d 'Use journal files from DIRECTORY'
complete -c coredumpctl -s q -l quiet -d 'Do not show info messages and privilege warning'
