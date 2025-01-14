# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c conjure -o monitor -d 'Monitor progress'
complete -c conjure -o quiet -d 'Suppress all warning messages'
complete -c conjure -o regard-warnings -d 'Pay attention to warning messages'
complete -c conjure -o seed -d 'Seed a new sequence of pseudo-random numbers [value]'
complete -c conjure -o verbose -d 'Print detailed information about the image'
complete -c conjure -o debug -d 'Display copious debugging information [events]' -xa '(convert -list debug)'
complete -c conjure -o help -d 'Print program options'
complete -c conjure -o log -d 'Format of debugging information [format]' -xa '(__fish_complete_convert_options format)'
#complete -c conjure -o list                         -d 'Print a list of supported option arguments [type]' -xa '(convert -list list)'
