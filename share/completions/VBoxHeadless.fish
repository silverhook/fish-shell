# SPDX-FileCopyrightText: © 2016 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c VBoxHeadless -l startvm -o startvm -s s -x -d "Start given VM" -a "(__fish_print_VBox_vms)"

complete -c VBoxHeadless -l vrde -o vrde -s v -d "Enable or disamble VRDE server or don't change setting" -a "on off config"
complete -c VBoxHeadless -l vrdeproperty -o vrdeproperty -s e -x -d "Set VRDE property"
complete -c VBoxHeadless -l settingspw -x -d "Specify settings password"
complete -c VBoxHeadless -l settingspwfile -f -d "Specify file containing setting password"
complete -c VBoxHeadless -l start-paused -o start-paused -d "Start VM in paused state"
complete -c VBoxHeadless -l capture -o capture -s c -x -d "Record VM screen output to file"
complete -c VBoxHeadless -l width -s w -x -d "Frame width when recording"
complete -c VBoxHeadless -l height -s h -x -d "Frame height when recording"
complete -c VBoxHeadless -l bitrate -s r -x -d "Recording bit rate when recording"
complete -c VBoxHeadless -l filename -s f -f -d "File name when recording"
