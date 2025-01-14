# SPDX-FileCopyrightText: © 2006 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#
# Completions for oggenc
#
complete -c oggenc -s Q -l quiet -f -d "Produce no output to stderr"
complete -c oggenc -s h -l help -f -d "Print this help text"
complete -c oggenc -s v -l version -f -d "Print the version number"
complete -c oggenc -s r -l raw -f -d "Raw mode. Input files are read directly as PCM data"
complete -c oggenc -s B -l raw-bits -x -d "Set bits/sample for raw input. Default is 16"
complete -c oggenc -s C -l raw-chan -x -d "Set number of channels for raw input"
complete -c oggenc -s R -l raw-rate -x -d "Set samples/sec for raw input"
complete -c oggenc -l raw-endianness -f -d "1 for bigendian, 0 for little (defaults to 0)"
complete -c oggenc -s b -l bitrate -x -d "Choose a nominal bitrate to encode at"
complete -c oggenc -l managed -f -d "Enable the bitrate management engine"
complete -c oggenc -s m -l min-bitrate -x -d "Specify a minimum bitrate (in kbps)"
complete -c oggenc -s M -l max-bitrate -x -d "Specify a maximum bitrate in kbps"
complete -c oggenc -l advanced-encode-option -x -d "option=value Sets an advanced encoder option to the given value"
complete -c oggenc -s q -l quality -x -d "Specify quality"
complete -c oggenc -l resample -x -d "Resample input data to sampling rate n (Hz)"
complete -c oggenc -l downmix -f -d "Downmix stereo to mono"
complete -c oggenc -s s -l serial -x -d "Specify a serial number for the stream"
complete -c oggenc -l discard-comments -f -d "Prevents comments in FLAC and Ogg FLAC files from being copied to the output Ogg Vorbis file"
complete -c oggenc -s o -l output -x -d "Write file to fn (only valid in single-file mode)"
complete -c oggenc -s n -l names -x -d "Produce filenames as this string"
complete -c oggenc -s X -l name-remove= -x -d "Remove the specified characters from parameters"
complete -c oggenc -s P -l name-replace= -x -d "Replace characters removed by --name-remove"
complete -c oggenc -s c -l comment -x -d "Add the given string as an extra comment"
complete -c oggenc -s d -l date -x -d "Date for track"
complete -c oggenc -s N -l tracknum -x -d "Track number"
complete -c oggenc -s t -l title -x -d "Title of track"
complete -c oggenc -s l -l album -x -d "Name of album"
complete -c oggenc -s a -l artist -x -d "Name of artist"
complete -c oggenc -s G -l genre -x -d "Genre of track"
