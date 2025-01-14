# SPDX-FileCopyrightText: © 2018 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# System to create Windows installers
# See: https://nsis.sourceforge.io

complete -c makensis -o CMDHELP -d 'Prints out help for a specific command, or lists all commands'
complete -c makensis -o INPUTCHARSET -a 'ACP OEM UTF8 UTF16LE UTF16BE' -d 'Specifies input charset'
complete -c makensis -o OUTPUTCHARSET -a 'ACP OEM UTF8 UTF8SIG UTF16LE UTF16BE UTF16LEBOM UTF16BEBOM' -d 'Specifies output charset'
complete -c makensis -o LICENSE -d 'Prints the makensis software license'
complete -c makensis -o NOCD -d 'Disables the current directory change to that of the .nsi file'
complete -c makensis -o NOCONFIG -d 'Disables inclusion of <path to makensis.exe>/nsisconf.nsh'
complete -c makensis -o P0 -d 'Sets the compiler process priority to idle'
complete -c makensis -o P1 -d 'Sets the compiler process priority to below normal'
complete -c makensis -o P2 -d 'Sets the compiler process priority to normal'
complete -c makensis -o P3 -d 'Sets the compiler process priority to above normal'
complete -c makensis -o P4 -d 'Sets the compiler process priority to high'
complete -c makensis -o P5 -d 'Sets the compiler process priority to realtime'
complete -c makensis -o PAUSE -d 'Pauses after execution'
complete -c makensis -o PPO -d 'Preprocess to stdout/file'
complete -c makensis -o SAFEPPO -d 'Preprocess to stdout/file'
complete -c makensis -o V0 -d 'Verbosity: none'
complete -c makensis -o V1 -d 'Verbosity: no warnings'
complete -c makensis -o V2 -d 'Verbosity: no info'
complete -c makensis -o V3 -d 'Verbosity: no script'
complete -c makensis -o V4 -d 'Verbosity: all'
complete -c makensis -o VERSION -d 'Prints the makensis version and exits'
complete -c makensis -o WX -d 'Treat warnings as errors'
