# SPDX-FileCopyrightText: © 2021 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c comp -f -a /d -d 'Display differences in decimal format'
complete -c comp -f -a /a -d 'Display differences as characters'
complete -c comp -f -a /l -d 'Displays the number of the line where a difference occurs'
complete -c comp -f -a /n -d 'Compare only the number of lines that are specified for each file'
complete -c comp -f -a /c -d 'Perform a comparison that is not case-sensitive'
complete -c comp -f -a /off -d 'Process files with the offline attribute set'
complete -c comp -f -a /offline -d 'Process files with the offline attribute set'
complete -c comp -f -a '/?' -d 'Show help'
