# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

__fish_complete_lpr lpstat
complete -c lpstat -s H -d 'Show server hostname and port'
complete -c lpstat -s R -d 'Shows ranking of print jobs'
complete -c lpstat -s W -d 'Specify which jobs to show' -xa 'completed not-completed'
complete -c lpstat -s a -d 'Shows accepting state of selected printer queues' -xa '(__fish_print_lpr_printers)'
complete -c lpstat -s c -x -d 'Shows printer classes and the printers that belong to them'
complete -c lpstat -s d -d 'Shows the current default destination'
complete -c lpstat -s l -d 'Shows list of printers, classes, or jobs'
complete -c lpstat -s o -d 'Shows jobs queue on the specified destinations' -xa '(__fish_print_lpr_printers)'
complete -c lpstat -s p -d 'Shows printers and if they are enabled for printing' -xa '(__fish_print_lpr_printers)'
complete -c lpstat -s r -d 'Shows whether the CUPS server is running'
complete -c lpstat -s s -d 'Shows a status summary, including default destination'
complete -c lpstat -s t -d 'Shows all status information'
complete -c lpstat -s u -d 'Shows a list of print jobs queued by the specified users' -xa '(__fish_complete_users)'
complete -c lpstat -s v -d 'Shows printers and what device they are attached to' -xa '(__fish_print_lpr_printers)'
