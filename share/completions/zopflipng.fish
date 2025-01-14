# SPDX-FileCopyrightText: © 2020 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -x -c zopflipng -k -a "(__fish_complete_suffix .png)"

complete -c zopflipng -s m -d "Compress more"
complete -c zopflipng -l prefix -d "Add prefix"
complete -c zopflipng -s y -d "Do not ask about overwriting"
complete -c zopflipng -l lossy_transparent -d "Remove colors behind alpha channel 0"
complete -c zopflipng -l lossy_8bit -d "Convert PNG16 to PNG8"
complete -c zopflipng -s d -d "Dry run"
complete -c zopflipng -l always_zopflify -d "For benchmarking the algorithm"
complete -c zopflipng -s q -d "Use quick"
complete -c zopflipng -l iterations -d "Number of iterations"
complete -c zopflipng -l splitting -d "Left for backwards compatibility"
complete -x -c zopflipng -l filters -a "0 1 2 3 4 m e p b" -d "Filter strategies"
complete -c zopflipng -l keepchunks -d "Keep metadata chunks"
complete -c zopflipng -s h -l help -d "Show help"
