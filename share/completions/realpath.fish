# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c realpath -s e -l canonicalize-existing -d 'all components of the path must exist'
complete -c realpath -s m -l canonicalize-missing -d 'no components of the path need exist'
complete -c realpath -s L -l logical -d 'resolve \'..\' components before symlinks'
complete -c realpath -s P -l physical -d 'resolve symlinks as encountered (default)'
complete -c realpath -s q -l quiet -d 'suppress most error messages'
complete -c realpath -l relative-to -r -d 'print the resolved path relative to FILE'
complete -c realpath -l relative-base -r -d 'print absolute paths unless paths below FILE'
complete -c realpath -s s -l strip -l no-symlinks -d 'don\'t expand symlinks'
complete -c realpath -s z -l zero -d 'separate output with NUL rather than newline'
complete -c realpath -l help -d 'display this help and exit'
complete -c realpath -l version -d 'output version information and exit'
