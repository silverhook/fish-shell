# SPDX-FileCopyrightText: © 2015 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c entr -s r -d 'Launch utility at startup and reload on file change'
complete -c entr -s c -d 'Clears the screen before running the utility'
complete -c entr -s h -l help -d 'Display help'
complete -c entr -s v -l version -d 'Output version information'
complete -c entr -x -a '(__fish_complete_subcommand)'
