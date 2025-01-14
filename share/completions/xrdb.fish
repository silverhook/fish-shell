# SPDX-FileCopyrightText: © 2012 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c xrdb -o display -d 'display to use'
complete -c xrdb -o all -d 'do all resources [default]'
complete -c xrdb -o global -d 'do screen-independent resources'
complete -c xrdb -o screen -d 'do screen-specific resources for one screen'
complete -c xrdb -o screens -d 'do screen-specific resources for all screens'
complete -c xrdb -o n -d 'show but don\'t do changes'
complete -c xrdb -o cpp -r -d 'preprocessor to use [/usr/bin/mcpp]'
complete -c xrdb -o nocpp -d 'do not use a preprocessor'
complete -c xrdb -o query -d 'query resources'
complete -c xrdb -o load -d 'load resources from file [default]'
complete -c xrdb -o override -d 'add in resources from file'
complete -c xrdb -o merge -d 'merge resources from file & sort'
complete -c xrdb -o edit -r -d 'edit resources into file'
complete -c xrdb -o backup -x -d 'backup suffix for -edit [.bak]'
complete -c xrdb -o symbols -d 'show preprocessor symbols'
complete -c xrdb -o remove -d 'remove resources'
complete -c xrdb -o retain -d 'avoid server reset (avoid using this)'
complete -c xrdb -o quiet -d 'don\'t warn about duplicates'
#complete -c xrdb -s Dname[=value],
#complete -c xrdb -s Uname,
#complete -c xrdb -s Idirectory  -d 'passed to preprocessor'
