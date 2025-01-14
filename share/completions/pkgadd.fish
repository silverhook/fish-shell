# SPDX-FileCopyrightText: © 2007 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#completion for pkgadd

complete -c pkgadd -o u -l upgrade -d Upgrade
complete -c pkgadd -o f -l force -d 'Force installation, overwriting'
complete -c pkgadd -o r -l root -d 'Alternative installation root'
complete -c pkgadd -o v -l version -d 'Print version'
complete -c pkgadd -o h -l help -d 'Print help'
