# SPDX-FileCopyrightText: © 2014 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c pdftotext -s f -d "First page to convert"
complete -c pdftotext -s l -d "Last page to convert"
complete -c pdftotext -s r -d "Resolution, in DPI [75]"
complete -c pdftotext -s x -d "Top left X-coordinate of crop area"
complete -c pdftotext -s y -d "Top left y-coordinate of crop area"
complete -c pdftotext -s W -d "Width of crop area in pixels"
complete -c pdftotext -s H -d "Height of crop area in pixels"
complete -c pdftotext -o layout -d "Maintain original layout"
complete -c pdftotext -o fixed -d "Assume fixed-pitch/tabular text"
complete -c pdftotext -o raw -d "Keep text in content stream order"
complete -c pdftotext -o htmlmeta -d "Generate simple HTML file"
complete -c pdftotext -o bbox -d "Generate XHTML bounding boxes"
complete -c pdftotext -o enc -d "Sets encoding for the output [UTF-8]"
complete -c pdftotext -o listenc -d "Lists the available encodings"
complete -c pdftotext -o eol -d "Sets the end-of-line convention" -xa 'unix dos mac'
complete -c pdftotext -o nopgbrk -d "Don't insert page breaks"
complete -c pdftotext -o opw -d "Specify owner password for the PDF"
complete -c pdftotext -o upw -d "Specify user password for the PDF"
complete -c pdftotext -s q -d "Don't print any messages or errors"
complete -c pdftotext -s v -d "Print copyright and version"
complete -c pdftotext -s h -d "Print usage information"
