# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c scanimage -s l -r -d 'Top-left x position of scan area [0..480pel]/[0..218mm]'
complete -c scanimage -s t -r -d 'Top-left y position of scan area [0..360pel]'
complete -c scanimage -s x -r -d 'Width of scan area [160..640pel]'
complete -c scanimage -s y -r -d 'Height of scan area [120..480pel]'

complete -c scanimage -l brightness -r -d 'Controls the brightness of the acquired image [0..255: 128]'
complete -c scanimage -l hue -d 'Controls the "hue" (blue-level) of the acquired image [0..255]: 128'
complete -c scanimage -l color -d 'Sets the picture\'s color [0..255]: 133'
complete -c scanimage -l contrast -d 'Controls the contrast of the acquired image [0..255]: 128'
complete -c scanimage -l white-level -d 'Selects what radiance level should be considered "white" [0..255]: 124'
complete -c scanimage -l custom-gamma -d 'Use custom gamma gable'
complete -c scanimage -l gamma-table -r -d 'Gamma-correction table [0..255, …]'
complete -c scanimage -l mode -xa 'Lineart Gray Color' -d 'Scan mode'

complete -c scanimage -s d -l device-name -d 'Device name to use' -xa '(scanimage -f "%d%n")'
complete -c scanimage -s L -l list-devices -d 'List devices'
complete -c scanimage -s f -l formatted-device-list -r -d 'Print formatted device list [%d, %v, %m, %t, %i, %n]'
complete -c scanimage -l channel -r -d 'Selects the channel of the v4l device (e.g. television or video-in.)'

complete -c scanimage -l filename -d 'The filename of the image to be loaded'
complete -c scanimage -l format -xa 'pnm tiff' -d 'Output image format'
complete -c scanimage -s i -l icc-profile -r -d 'Include this ICC profile into TIFF file'

complete -c scanimage -s b -l batch -d 'Working in batch mode, FORMAT is \'out%d.pnm\' or \'out%d.tif\' by default depending on --format'
complete -c scanimage -l batch-start -r -d 'Page number to start naming files with'
complete -c scanimage -l batch-count -r -d 'How many pages to scan in batch mode'
complete -c scanimage -l batch-increment -r -d 'Increase page number in filename by #'
complete -c scanimage -l batch-double -d 'Increment page number by two'
complete -c scanimage -l batch-prompt -d 'Ask for pressing a key before scanning a page'

complete -c scanimage -l accept-md5-only -d 'Only accept authorization requests using md5'
complete -c scanimage -s p -l progress -d 'Print progress messages'
complete -c scanimage -s n -l dont-scan -d 'Only set options, don\'t actually scan'
complete -c scanimage -s T -l test -d 'Test backend thoroughly'
complete -c scanimage -s A -l all-options -d 'List all available backend options'
complete -c scanimage -s h -l help -d 'Display this help message and exit'
complete -c scanimage -s v -l verbose -d 'Give even more status messages'
complete -c scanimage -s B -l buffer-size -r -d 'Change input buffer size (in kB, default 32)'
complete -c scanimage -s V -l version -d 'Print version information'
