# SPDX-FileCopyrightText: © 2011 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -x -c ifup -a "(__fish_print_interfaces)" -d "Network interface"
complete -c ifup -l force -d force
