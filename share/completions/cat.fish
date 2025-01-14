# SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

if cat --version 2>/dev/null >/dev/null # GNU
    complete -c cat -s A -l show-all -d "Escape all unprintables"
    complete -c cat -s b -l number-nonblank -d "Number non-blank lines"
    complete -c cat -s e -d "Escape unprintables except \\t"
    complete -c cat -s E -l show-ends -d "Display \$ at line end"
    complete -c cat -s n -l number -d "Enumerate lines"
    complete -c cat -s s -l squeeze-blank -d "Never >1 blank line"
    complete -c cat -s t -d "Escape unprintables except \\n"
    complete -c cat -s T -l show-tabs -d "Escape tab"
    complete -c cat -s v -d "Escape unprintables except '\\n' and \\t"
    complete -c cat -l help -d "Display help and exit"
    complete -c cat -l version -d "Display version and exit"
else # OS X
    complete -c cat -s b -d "Specify # of non-blank lines"
    complete -c cat -s e -d "Show unprintables, end lines with \$"
    complete -c cat -s n -d "Enumerate lines"
    complete -c cat -s s -d "Squeeze away >1 blank lines"
    complete -c cat -s t -d "Show unprintables; tab as ^I"
    complete -c cat -s u -d "Disable output buffering"
    complete -c cat -s v -d "Escape non-printing chars"
    complete -c cat -s l -d "Set/block on F_SETLKW stdout lock"
end
