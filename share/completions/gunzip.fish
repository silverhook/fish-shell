# SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c gunzip -s c -l stdout -d "Compress to stdout"
complete -c gunzip -k -x -a "(
	__fish_complete_suffix .gz
	__fish_complete_suffix .tgz
)
"
complete -c gunzip -s f -l force -d Overwrite
complete -c gunzip -s h -l help -d "Display help and exit"
complete -c gunzip -s k -l keep -d "Keep input files"
complete -c gunzip -s l -l list -d "List compression information"
complete -c gunzip -s L -l license -d "Print license"
complete -c gunzip -s n -l no-name -d "Do not save/restore filename"
complete -c gunzip -s N -l name -d "Save/restore filename"
complete -c gunzip -s q -l quiet -d "Suppress warnings"
complete -c gunzip -s r -l recursive -d "Recurse directories"
complete -c gunzip -s S -l suffix -r -d Suffix
complete -c gunzip -s t -l test -d "Check integrity"
complete -c gunzip -s v -l verbose -d "Display compression ratios"
complete -c gunzip -s V -l version -d "Display version and exit"
