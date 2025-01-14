# SPDX-FileCopyrightText: © 2021 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c choice -f -a /c -d "Specify the list of choices to be created"
complete -c choice -f -a /n -d "Hide the list of choices"
complete -c choice -f -a /cs -d "Specify that the choices are case-sensitive"
complete -c choice -f -a /t -d "Specify the number of seconds"
complete -c choice -f -a /d -d "Specify the default choice"
complete -c choice -f -a /m -d "Specify a message"
complete -c choice -f -a '/?' -d "Show help"
