# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

__fish_complete_pgrep pkill
__fish_make_completion_signals
for i in $__kill_signals
    echo $i | read number name
    complete -c pkill -o $number -d $name
    complete -c pkill -o $name -d $name
end
