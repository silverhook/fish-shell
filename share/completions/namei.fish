# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c namei -s h -l help -d 'displays this help text'
complete -c namei -s V -l version -d 'output version information and exit'
complete -c namei -s x -l mountpoints -d 'show mount point directories with a \'D\''
complete -c namei -s m -l modes -d 'show the mode bits of each file'
complete -c namei -s o -l owners -d 'show owner and group name of each file'
complete -c namei -s l -l long -d 'use a long listing format (-m -o -v)'
complete -c namei -s n -l nosymlinks -d 'don\'t follow symlinks'
complete -c namei -s v -l vertical -d 'vertical align of modes and owners'
