# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c combine -d 'Combine sets of lines from two files using boolean operations'
complete -c combine -a and -d 'Output lines that are in both files'
complete -c combine -a not -d 'Output lines that are inf file1 but not in file2'
complete -c combine -a or -d 'Output lines that are in file1 or in file2'
complete -c combine -a xor -d 'Output lines that are in either file1 or file2, but not in both files'
complete -c combine -a - -d 'Read file from stdin'
