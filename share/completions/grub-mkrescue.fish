# SPDX-FileCopyrightText: © 2019 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# grub-mkrescue makes GRUB CD-ROM, disk, pendrive and floppy bootable image.

complete -c grub-mkrescue -l compress -a 'no\tNo\ compression xz\tXZ gz\tGZ lzo\tLZO' -x -d "Compress GRUB files"
complete -c grub-mkrescue -l dtb -r -d "Embed a specific DTB"
complete -c grub-mkrescue -l directory -s d -r -d "Use images and modules under given directory"
complete -c grub-mkrescue -l fonts -r -d "Install given fonts"
complete -c grub-mkrescue -l install-modules -r -d "Install only the given modules"
complete -c grub-mkrescue -l pubkey -s k -r -d "Embed given file as public key for signature checking"
complete -c grub-mkrescue -l locale-directory -r -d "Use translation under given directory"
complete -c grub-mkrescue -l locales -r -d "Install only given locales"
complete -c grub-mkrescue -l modules -r -d "Pre-load specified modules"
complete -c grub-mkrescue -l theme -r -d "Install given theme"
complete -c grub-mkrescue -l verbose -s v -d "Print verbose messages"
complete -c grub-mkrescue -l arcs-boot -d "Enable ARCS boot"
complete -c grub-mkrescue -l core-compress -x -a 'xz\tXZ\ compression none\tNo\ compression auto\tAuto' -d "Choose compression to use for core image"
complete -c grub-mkrescue -l label-gbcolor -x -d "Use given color for label background"
complete -c grub-mkrescue -l label-color -x -d "Use given color for label"
complete -c grub-mkrescue -l label-font -r -d "Use given file font for label"
complete -c grub-mkrescue -l output -s o -r -d "Save output in given file"
complete -c grub-mkrescue -l product-name -x -d "Use given string as product name"
complete -c grub-mkrescue -l product-version -x -d "Use given string as product version"
complete -c grub-mkrescue -l rom-directory -r -d "Save ROM image in given directory"
complete -c grub-mkrescue -l sparc-boot -d "Enable sparc boot"
complete -c grub-mkrescue -l xorriso -r -d "Use given file as xorriso"
complete -c grub-mkrescue -l help -s '?' -d "Show help"
complete -c grub-mkrescue -l usage -d "Show short usage message"
complete -c grub-mkrescue -l version -s V -d "Show program version"
