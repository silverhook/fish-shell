# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c expand -s i -l initial -d 'do not convert tabs after non blanks'
complete -c expand -s t -l tabs -x -d 'have tabs NUMBER characters apart, not 8'
complete -c expand -s t -l tabs -x -d 'use comma separated list of explicit tab positions'
complete -c expand -l help -d 'display this help and exit'
complete -c expand -l version -d 'output version information and exit'
