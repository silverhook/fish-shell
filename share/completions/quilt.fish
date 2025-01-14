# SPDX-FileCopyrightText: © 2008 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# completions for quilt version 0.46 or similar
complete -c quilt -s h -d "Show help"
complete -c quilt -l version -d "Show version"
complete -c quilt -l quiltrc -r --no-file -d "Give the config file to use"
complete -c quilt -l trace -r --no-file -d "Runs the command in bash trace mode (-x). For internal debugging"

complete -c quilt -a add -r -d "Add file(s) to the topmost/named patch"
complete -c quilt -a annotate -r -d "Print an annotated listing of the given file"
complete -c quilt -a applied -r -d "Print a list of applied patches"
complete -c quilt -a delete -r -d "Remove the topmost/given patch from the series file"
complete -c quilt -a diff -r -d "Produces a diff of the given file(s) in the topmost/given patch"
complete -c quilt -a edit -r -d "Edit the given file(s) in $EDITOR"
complete -c quilt -a files -r -d "Lists files that the topmost/given patch changes"
complete -c quilt -a fold -r -d "Integrate the patch read from standard input into the topmost patch"
complete -c quilt -a fork -r --no-file -d "Fork the topmost patch"
complete -c quilt -a graph -r --no-file -d "Generates a dot directed graph of patch dependencies"
complete -c quilt -a grep -r --no-file -d "Grep through source files recursively"
complete -c quilt -a header -r --no-file -d "Print/change the header of the topmost/given patch"
complete -c quilt -a import -r -d "Import external patches"
complete -c quilt -a mail -r -d "Create mail messages from patches in the series file, stores/sends them"
complete -c quilt -a new -r -d "Creates new patch with the given name, inserts it after topmost patch"
complete -c quilt -a next -r -d "Prints name of patch after the topmost/given patch in the series file"
complete -c quilt -a patches -r -d "Print the list of patches that modify the given file"
complete -c quilt -a pop -r -d "Remove patch(es) from the stack of applied patches"
complete -c quilt -a previous -r -d "Prints name of patch before the topmost/given patch in the series file"
complete -c quilt -a push -r -d "Apply patch(es) from the series file"
complete -c quilt -a refresh -r -d "Refresh the given patch, or the topmost patch by default"
complete -c quilt -a remove -r -d "Remove one or more files from the topmost/named patch"
complete -c quilt -a rename -r -d "Rename the topmost/named patch"
complete -c quilt -a series -r --no-file -d "Print the names of all patches in the series file"
complete -c quilt -a setup -r -d "Initializes a source tree from an rpm spec or a quilt series file"
complete -c quilt -a snapshot -r --no-file -d "Take a snapshot of the current working state"
complete -c quilt -a top -d "Prints name of the topmost patch in the current stack of applied patches"
complete -c quilt -a unapplied -r -d "List patches not applied or patches that follow the patch in the series file"
complete -c quilt -a upgrade -d "Upgrade meta-data in a working tree to the current version of quilt"
