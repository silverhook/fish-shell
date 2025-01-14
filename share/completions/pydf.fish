# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c pydf -r -d 'Report colourised filesystem disk space usage'
complete -c pydf -l help -d 'show this help message'
complete -c pydf -s v -l version -d 'show version'
complete -c pydf -s a -l all -d 'include filesystems having 0 blocks'
complete -c pydf -s h -l human-readable -d 'print sizes in human readable format (e.g., 1K 234M 2G)'
complete -c pydf -s H -l si -d 'likewise, but use powers of 1000 not 1024'
complete -c pydf -s b -l block-size -x -d 'use BLOCKSIZE-byte blocks'
complete -c pydf -s l -l local -d 'limit listing to local filesystems'
complete -c pydf -s k -l kilobytes -d 'like --block-size=1024'
complete -c pydf -s m -l megabytes -d 'like --block-size=1048576'
complete -c pydf -s g -l gigabytes -d 'like --block-size=1073741824'
complete -c pydf -l blocks -d 'use filesystem native block size'
complete -c pydf -l bw -d 'do not use colours'
complete -c pydf -l mounts -r -d 'file to get mount information from'
complete -c pydf -s B -l show-binds -d 'show \'mount --bind\' mounts'
complete -c pydf -s i -l inodes -d 'show inode instead of block usage'
