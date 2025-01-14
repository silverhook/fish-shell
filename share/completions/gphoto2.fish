# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#Common options
complete -c gphoto2 -s '?' -l help -d 'Print complete help message on program usage'
complete -c gphoto2 -l usage -d 'Print short message on program usage'
complete -c gphoto2 -l debug -d 'Turn on debugging'
complete -c gphoto2 -l debug-logfile -r -d 'Name of file to write debug info to'
complete -c gphoto2 -l quiet -d 'Quiet output (default=verbose)'
complete -c gphoto2 -l hook-script -r -d 'Hook script to call after downloads, captures, etc.'

#Miscellaneous options (unsorted)
complete -c gphoto2 -l stdout -d 'Send file to stdout'
complete -c gphoto2 -l stdout-size -d 'Print filesize before data'
complete -c gphoto2 -l auto-detect -d 'List auto-detected cameras'
complete -c gphoto2 -l show-exif -r -d 'Show EXIF information'
complete -c gphoto2 -l show-info -r -d 'Show info'
complete -c gphoto2 -l summary -d 'Show summary'
complete -c gphoto2 -l manual -d 'Show camera driver manual'
complete -c gphoto2 -l about -d 'About the camera driver manual'
complete -c gphoto2 -l storage-info -d 'Show storage information'
complete -c gphoto2 -l shell -d 'gPhoto shell'

#Get information on software and host system (not from the camera)
complete -c gphoto2 -s v -l version -d 'Display version and exit'
complete -c gphoto2 -l list-cameras -d 'List supported camera models'
complete -c gphoto2 -l list-ports -d 'List supported port devices'
complete -c gphoto2 -s a -l abilities -d 'Display camera/driver abilities'

#Specify the camera to use
complete -c gphoto2 -l port -r -d 'Specify device port'
complete -c gphoto2 -l speed -r -d 'Specify serial transfer speed'
complete -c gphoto2 -l camera -r -d 'Specify camera model'
complete -c gphoto2 -l usbid -r -d '(expert only) Override USB IDs'

#Camera and software configuration
complete -c gphoto2 -l list-config -d 'List configuration tree'
complete -c gphoto2 -l list-all-config -d 'Dump full configuration tree'
complete -c gphoto2 -l get-config -r -d 'Get configuration value'
complete -c gphoto2 -l set-config -r -d 'Set configuration value or index in choices'
complete -c gphoto2 -l set-config-index -r -d 'Set configuration value index in choices'
complete -c gphoto2 -l set-config-value -r -d 'Set configuration value'

#Capture an image from or on the camera
complete -c gphoto2 -l wait-event -d 'Wait for event(s) from camera'
complete -c gphoto2 -l wait-event-and-download -d 'Wait for event(s) from the camera and download new images'
complete -c gphoto2 -l capture-preview -d 'Capture a quick preview'
complete -c gphoto2 -s B -l bulb -r -d 'Set bulb exposure time in seconds'
complete -c gphoto2 -s F -l frames -r -d 'Set number of frames to capture (default=infinite)'
complete -c gphoto2 -s I -l interval -r -d 'Set capture interval in seconds'
complete -c gphoto2 -l reset-interval -d 'Reset capture interval on signal (default=no)'
complete -c gphoto2 -l capture-image -d 'Capture an image'
complete -c gphoto2 -l capture-image-and-download -d 'Capture an image and download it'
complete -c gphoto2 -l capture-movie -d 'Capture a movie'
complete -c gphoto2 -l capture-sound -d 'Capture an audio clip'
complete -c gphoto2 -l capture-tethered -d 'Wait for shutter release on the camera and download'

#Downloading, uploading and manipulating files
complete -c gphoto2 -s l -l list-folders -d 'List folders in folder'
complete -c gphoto2 -s L -l list-files -d 'List files in folder'
complete -c gphoto2 -s m -l mkdir -r -d 'Create a directory'
complete -c gphoto2 -s r -l rmdir -r -d 'Remove a directory'
complete -c gphoto2 -s n -l num-files -d 'Display number of files'
complete -c gphoto2 -s p -l get-file -r -d 'Get files given in range'
complete -c gphoto2 -s P -l get-all-files -d 'Get all files from folder'
complete -c gphoto2 -s t -l get-thumbnail -r -d 'Get thumbnails given in range'
complete -c gphoto2 -s T -l get-all-thumbnails -d 'Get all thumbnails from folder'
complete -c gphoto2 -l get-metadata -r -d 'Get metadata given in range'
complete -c gphoto2 -l get-all-metadata -d 'Get all metadata from folder'
complete -c gphoto2 -l upload-metadata -r -d 'Upload metadata for file'
complete -c gphoto2 -l get-raw-data -r -d 'Get raw data given in range'
complete -c gphoto2 -l get-all-raw-data -d 'Get all raw data from folder'
complete -c gphoto2 -l get-audio-data -r -d 'Get audio data given in range'
complete -c gphoto2 -l get-all-audio-data -d 'Get all audio data from folder'
complete -c gphoto2 -s d -l delete-file -r -d 'Delete files given in range'
complete -c gphoto2 -s D -l delete-all-files -d 'Delete all files in folder (--no-recurse by default)'
complete -c gphoto2 -s u -l upload-file -r -d 'Upload a file to camera'
complete -c gphoto2 -l filename -r -d 'Specify a filename or filename pattern'
complete -c gphoto2 -s f -l folder -r -d 'Specify camera folder (default="/")'
complete -c gphoto2 -s R -l recurse -d 'Recursion (default for download)'
complete -c gphoto2 -l no-recurse -d 'No recursion (default for deletion)'
complete -c gphoto2 -l new -d 'Process new files only'
complete -c gphoto2 -l force-overwrite -d 'Overwrite files without asking'
