# SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# TODO: Whether the expensive operations
# done by the module detection really needs to be done every time the completion is invoked is
# unclear. See issue #3856.
set -l unicode 'commandline | string match -qr -- "-[a-zA-Z]*C[a-zA-Z]*\$"'
set -l noopt 'commandline | not string match -qr -- "-[a-zA-Z]*C[a-zA-Z]*\$"'
set -l modules "(find (perl -lE'print for @INC') -name '*.pm' -printf '%P\n' 2>/dev/null \
                    | sed -e 's,/,::,g; s,\.pm\$,,' | sort -u)"
complete -c perl -s 0 -n $noopt -d 'Specify record separator'
complete -c perl -s a -n $noopt -d 'Turn on autosplit mode'
complete -c perl -s c -n $noopt -d 'Check syntax'
complete -c perl -s C -n $noopt -d 'Control Unicode features'
complete -c perl -s Ca -n $unicode -d 'Debug UTF-8 cache'
complete -c perl -s CA -n $unicode -d 'ARGV uses UTF-8'
complete -c perl -s CD -n $unicode -d 'Opened filehandles are UTF-8'
complete -c perl -s CE -n $unicode -d 'STDERR is UTF-8'
complete -c perl -s Ci -n $unicode -d 'Filehandles that are read are UTF-8'
complete -c perl -s CI -n $unicode -d 'STDIN is UTF-8'
complete -c perl -s CL -n $unicode -d 'Enable Unicode conditionally'
complete -c perl -s Co -n $unicode -d 'Filehandles written to are UTF-8'
complete -c perl -s CO -n $unicode -d 'STDOUT is UTF-8'
complete -c perl -s CS -n $unicode -d 'STDOUT, STDIN, and STDERR are UTF-8'
complete -c perl -s d -n $noopt -d Debugger
complete -c perl -s dt -n 'commandline | string match -qr "d\$"' -d 'Debugger, with threads'
complete -c perl -s D -n $noopt -x -d 'Debug option'
complete -c perl -s e -n $noopt -x -d 'Execute command'
complete -c perl -s E -n $noopt -x -d 'Execute command, enable optional features'
complete -c perl -s f -n $noopt -d 'Disable sitecustomize.pl'
complete -c perl -s F -n $noopt -x -d 'Set regexp used to split input'
complete -c perl -s h -n $noopt -d 'Show help and exit'
complete -c perl -s i -n $noopt -x -d 'Edit files in-place'
complete -c perl -s I -n $noopt -r -d 'Include path'
complete -c perl -s l -n $noopt -d 'Automatic line ending processing'
complete -c perl -s m -n $noopt -x -d 'Require module' -a $modules
complete -c perl -s M -n $noopt -x -d 'Use module' -a $modules
complete -c perl -s n -n $noopt -d 'Loop script'
complete -c perl -s p -n $noopt -d 'Loop script, print $_'
complete -c perl -s s -n $noopt -d 'Define custom switches'
complete -c perl -s S -n $noopt -d 'Search $PATH for script'
complete -c perl -s t -n $noopt -d 'Taint checking, but only with warnings'
complete -c perl -s T -n $noopt -d 'Taint checking'
complete -c perl -s u -n $noopt -d 'Dump core'
complete -c perl -s U -n $noopt -d 'Unsafe mode'
complete -c perl -s v -n $noopt -d 'Display version and exit'
complete -c perl -s V -n $noopt -d 'Display configuration and exit'
complete -c perl -s w -n $noopt -d 'Show warnings'
complete -c perl -s W -n $noopt -d 'Force warnings'
complete -c perl -s X -n $noopt -d 'Disable warnings'
complete -c perl -s x -n $noopt -r -d 'Extract script'
