# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c efivar -f

complete -c efivar -s A -l attributes -x -d "Attributes to use on append"
complete -c efivar -s l -l list -d "List current variables"
complete -c efivar -s p -l print -d "Print variable specified by --name"
complete -c efivar -s D -l dmpstore -d "Use DMPSTORE format when exporting"
complete -c efivar -s d -l print-decimal -d "Print variable in decimal format values"
complete -c efivar -s n -l name -xa "(efivar -l 2>/dev/null)" -d "Variable to manipulate"
complete -c efivar -s a -l append -d "Append to variable specified by --name"
complete -c efivar -s f -l datafile -rF -d "Load or save variable contents from file"
complete -c efivar -s e -l export -rF -d "Export variable to file"
complete -c efivar -s i -l import -rF -d "Import variable from file"
complete -c efivar -s L -l list-guids -d "Show internal guid list"
complete -c efivar -s w -l write -d "Write to variable specified by --name"
complete -c efivar -s \? -l help -d "Show help message"
complete -c efivar -l usage -d "Display brief usage message"