# SPDX-FileCopyrightText: © 2016 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# rmmod completion
complete -c rmmod -x -a "(lsmod | string replace -r '\s.*' '')"

complete -c rmmod -s h -l help -d "Prints the help text"
complete -c rmmod -s s -l syslog -d "Send errors to syslog instead of standard error"
complete -c rmmod -s v -l verbose -d "Print messages about what the program is doing"
complete -c rmmod -s V -l version -d "Show version of program and exit"
complete -c rmmod -s f -l force -d "With this option, you can remove modules which are being used, or which are not designed to be removed, or have been marked as unsafe"
