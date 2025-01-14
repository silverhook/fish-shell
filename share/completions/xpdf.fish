# SPDX-FileCopyrightText: © 2006 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#
# Completions for the xpdf command
# Vikas Gorur <vikas@80x25.org>
#
complete -c xpdf -k -x -a "(__fish_complete_suffix .pdf)"

complete -c xpdf -s g -d "Set the initial window geometry"
complete -c xpdf -o title -d "Set the window title"
complete -c xpdf -o cmap -d "Install a private colormap"
complete -c xpdf -o rgb -d "Set the size of the largest RGB cube xpdf will try to allocate"
complete -c xpdf -o rv -d "Set reverse video mode"
complete -c xpdf -o papercolor -d "Set the background of the page display"
complete -c xpdf -o mattecolor -d "Set the color for background outside the page area"
complete -c xpdf -s z -d "Set the initial zoom factor"
complete -c xpdf -o cont -d "Start in continuous view mode"
complete -c xpdf -o t1lib -a "yes no" -d "Enable or disable t1lib (Default: yes)"
complete -c xpdf -o freetype -a "yes no" -d "Enable or disable FreeType (Default: yes)"
complete -c xpdf -o aa -a "yes no" -d "Enable or disable font anti-aliasing (Default: yes)"
complete -c xpdf -o ps -d "Set the default file name for PostScript output"
complete -c xpdf -o paper -a "letter legal A4 A3 match" -d "Set the paper size"
complete -c xpdf -o paperw -d "Set the paper width, in points"
complete -c xpdf -o paperh -d "Set the paper height, in points"
complete -c xpdf -o level1 -d "Generate Level 1 PostScript"
complete -c xpdf -o enc -d "Sets the encoding to use for text output"
complete -c xpdf -o eol -a "unix dos mac" -d "Sets the end-of-line convention to use"
complete -c xpdf -o opw -d "Specify the owner password for the PDF file"
complete -c xpdf -o upw -d "Specify the user password for the PDF file"
complete -c xpdf -o fullscreen -d "Open xpdf in full-screen mode"
complete -c xpdf -o remote -d "Start/contact xpdf remote server"
complete -c xpdf -o reload -d "Reload xpdf remote server window"
complete -c xpdf -o raise -d "Raise xpdf remote server window"
complete -c xpdf -o quit -d "Kill xpdf remote server"
complete -c xpdf -o cmd -d "Print commands as they're executed"
complete -c xpdf -s q -d "Don't print any messages or errors"
complete -c xpdf -o cfg -d "Specify config file to use instead of ~/.xpdfrc"
complete -c xpdf -s v -d "Print copyright and version information"
complete -c xpdf -s h -d "Print usage information"
