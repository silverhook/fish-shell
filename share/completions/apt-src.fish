# SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#apt-src
complete -c apt-src -s h -l help -d "Display help and exit"
complete -f -c apt-src -a update -d "Update list of source packages"
complete -f -c apt-src -a install -d "Install source packages"
complete -f -c apt-src -a upgrade -d "Upgrade source packages"
complete -f -c apt-src -a remove -d "Remove source packages"
complete -f -c apt-src -a build -d "Build source packages"
complete -f -c apt-src -a clean -d "Clean source packages"
complete -f -c apt-src -a import -d "Detect known source tree"
complete -f -c apt-src -a list -d "List installed source package\(s\)"
complete -f -c apt-src -a location -d "Root source tree"
complete -f -c apt-src -a version -d "Version of source package"
complete -f -c apt-src -a name -d "Name of the source package"
complete -f -c apt-src -s b -l build -d "Build source packages"
complete -f -c apt-src -s i -l installdebs -d "Install after build"
complete -f -c apt-src -s p -l patch -d "Patch local changes"
complete -r -c apt-src -s l -l location -d "Specify a dir"
complete -c apt-src -s c -l here -d "Run on current dir"
complete -f -c apt-src -l upstream-version -d "Omit debian version"
complete -f -c apt-src -s k -l keep-built -d "Do not del built files"
complete -f -c apt-src -s n -l no-delete-source -d "Do not del source files"
complete -f -c apt-src -l version -d "Source tree version"
complete -f -c apt-src -s q -l quiet -d "Output to /dev/null"
complete -f -c apt-src -s t -l trace -d "Output trace"
