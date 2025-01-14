# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c unexpand -s a -l all -d 'convert all blanks, instead of just initial blanks'
complete -c unexpand -l first-only -d 'convert only leading sequences of blanks (overrides -a)'
complete -c unexpand -s t -l tabs -x -d 'have tabs N characters apart instead of 8 (enables -a)'
complete -c unexpand -s t -l tabs -x -d 'use comma separated LIST of tab positions (enables -a)'
complete -c unexpand -l help -d 'display this help and exit'
complete -c unexpand -l version -d 'output version information and exit'
