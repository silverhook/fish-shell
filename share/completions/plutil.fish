# SPDX-FileCopyrightText: © 2019 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c plutil -o help -d "Show usage information and exit"
complete -c plutil -o lint -d "Check plist files for syntax errors"
complete -c plutil -o convert -xa "xml1 binary1 json swift objc" -d "Rewrite file in FORMAT"
complete -c plutil -s r -n "__fish_seen_argument -s convert; and __fish_seen_subcommand_from json" -d "Pretty-print JSON"
complete -c plutil -s o -r -n "__fish_seen_argument -s convert" -d "Alternate path for conversion result"
complete -c plutil -s e -x -n "__fish_seen_argument -s convert" -d "Alternate extension for converted files"
complete -c plutil -o header -n "__fish_seen_argument -s convert; and __fish_seen_subcommand_from objc" -d "Convert FILE to Obj-C literal and create a .h file"
complete -c plutil -o insert -x -d "Insert VALUE into the plist"
complete -c plutil -o replace -x -d "Overwrite existing VALUE in the plist"
complete -c plutil -o type -n "__fish_seen_argument -o insert; or __fish_seen_argument -o replace" -xa "-bool -integer -float -string -date -data -xml -json"
complete -c plutil -o remove -x -d "Removes the value at KEYPATH"
complete -c plutil -o extract -x -d "Outputs the value at KEYPATH as a new plist"
complete -c plutil -s p -d "Print the plist in a human-readable fashion"
complete -c plutil -s s -d "Be silent on success"
