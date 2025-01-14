# SPDX-FileCopyrightText: © 2016 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c base64 -l decode -s d -d "Decode data"
complete -c base64 -l ignore-garbage -s i -d "When decoding, ignore non-alphabet characters"
complete -c base64 -l wrap -s w -x -d "Wrap output after N characters (default 76)"
complete -c base64 -l help -d "Display help"
complete -c base64 -l version -d "Display version"
