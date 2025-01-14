# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c compare -o alpha -d 'Control alpha/matte channel of an image [option]' -xa '(compare -list alpha)'
complete -c compare -o authenticate -d 'Decipher image with this password [password]'
complete -c compare -o channel -d 'Apply option to select image channels [type]' -xa '(compare -list channel)'
complete -c compare -o colorspace -d 'Alternate image colorspace [type]' -xa '(compare -list colorspace)'
complete -c compare -o compose -d 'Set image composite operator [operator]'
complete -c compare -o compress -d 'Type of pixel compression when writing the image [type]' -xa '(compare -list compress)'
complete -c compare -o decipher -d 'Convert cipher pixels to plain pixels [filename]' -r
complete -c compare -o define -d 'Define one or more image format options [format:option]'
complete -c compare -o density -d 'Horizontal and vertical density of the image [geometry]'
complete -c compare -o depth -d 'Image depth [value]'
complete -c compare -o dissimilarity-threshold -d 'Maximum distortion for (sub)image match [value]'
complete -c compare -o encipher -d 'Convert plain pixels to cipher pixels [filename]' -r
complete -c compare -o extract -d 'Extract area from image [geometry]'
complete -c compare -o format -d 'Output formatted image characteristics ["string"]'
complete -c compare -o fuzz -d 'Colors within this distance are considered equal [distance]'
complete -c compare -o highlight-color -d 'Emphasize pixel differences with this color [color]' -xa '(__fish_complete_convert_options color)'
complete -c compare -o identify -d 'Identify the format and characteristics of the image'
complete -c compare -o interlace -d 'Type of image interlacing scheme [type]' -xa '(compare -list interlace)'
complete -c compare -o limit -d 'Pixel cache resource limit [type value]' -x
complete -c compare -o lowlight-color -d 'De-emphasize pixel differences with this color [color]' -xa '(__fish_complete_convert_options color)'
complete -c compare -o metric -d 'Measure differences between images with this metric [type]' -xa '(compare -list metric)'
complete -c compare -o monitor -d 'Monitor progress'
complete -c compare -o passphrase -d 'Get the passphrase from this file [filename]' -r
complete -c compare -o profile -d 'Add, delete, or apply an image profile [filename]' -r
complete -c compare -o quality -d 'JPEG/MIFF/PNG compression level [value]'
complete -c compare -o quiet -d 'Suppress all warning messages'
complete -c compare -o quantize -d 'Reduce colors in this colorspace [colorspace]' -xa '(compare -list colorspace)'
complete -c compare -o regard-warnings -d 'Pay attention to warning messages'
complete -c compare -o respect-parentheses -d 'Settings remain in effect until parenthesis boundary'
complete -c compare -o sampling-factor -d 'Horizontal and vertical sampling factor [geometry]'
complete -c compare -o seed -d 'Seed a new sequence of pseudo-random numbers [value]'
complete -c compare -o set -d 'Attribute set an image attribute [value]'
complete -c compare -o size -d 'Width and height of image [geometry]'
complete -c compare -o subimage-search -d 'Search for subimage'
complete -c compare -o transparent-color -d 'Transparent color [color]' -xa '(__fish_complete_convert_options color)'
complete -c compare -o type -d 'Image type [type]' -xa '(compare -list type)'
complete -c compare -o verbose -d 'Print detailed information about the image'
complete -c compare -o version -d 'Print version information'
complete -c compare -o virtual-pixel -d 'Virtual pixel access method [method]' -xa '(compare -list virtual-pixel)'
complete -c compare -o debug -d 'Display copious debugging information [events]' -xa '(compare -list debug)'
complete -c compare -o help -d 'Print program options'
complete -c compare -o list -d 'Print a list of supported option arguments [type]' -xa '(compare -list list)'
complete -c compare -o log -d 'Format of debugging information [format]' -xa '(__fish_complete_convert_options format)'
complete -c compare -o synchronize -d 'Synchronize image to storage device'
complete -c compare -o taint -d 'Declare the image as modified'
