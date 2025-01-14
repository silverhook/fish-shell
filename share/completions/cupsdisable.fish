# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

__fish_complete_lpr cupsdisable

complete -c cupsdisable -s c -d 'Cancels all jobs on the named destination'
complete -c cupsdisable -l hold -d 'Holds remaining jobs on the named printer'
complete -c cupsdisable -l release -d 'Releases pending jobs for printing'
complete -c cupsdisable -s r -d 'Disable reason' -x
