# SPDX-FileCopyrightText: © 2017 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# jq is a lightweight and flexible command-line JSON processor.
# See: https://stedolan.github.io/jq

complete -c jq -l version -d 'Output version and exit'
complete -c jq -l seq -d 'Use application/json-seq MIME type scheme'
complete -c jq -l stream -d 'Parse input in streaming fasion'
complete -c jq -l slurp -s s -d 'Run filter just once in large array'
complete -c jq -l raw-input -s R -d 'Don\'t parse as JSON but as string'
complete -c jq -l null-input -s n -d 'Ignore input and treat it as null'
complete -c jq -l compact-output -s c -d 'Don\'t pretty-print JSON'
complete -c jq -l tab -d 'Use a tab for indentation instead of 2 spaces'
complete -c jq -l indent -x -d 'Use given number of spaces for indentation'
complete -c jq -l color-output -s C -d 'Color output'
complete -c jq -l monochrome-output -s M -d 'Don\'t color output'
complete -c jq -l ascii-output -s a -d 'Replace UTF-8 characters with escape sequences'
complete -c jq -l unbuffered -d 'Flush output after each JSON object is printed'
complete -c jq -l sort-keys -s S -d 'Sort object keys in output'
complete -c jq -l raw-output -s r -d 'If output is string output its content directly to stdout'
complete -c jq -l join-output -s j -d 'Raw output without newlines'
complete -c jq -l from-file -s f -r -d 'Read filter from file'
complete -c jq -s L -d 'Prepend given directory to search modules'
complete -c jq -l exit-status -s e -x -d 'Set exit status'
complete -c jq -l arg -x -d 'Set variable'
complete -c jq -l argjson -x -d 'Set JSON-encoded variable'
complete -c jq -l slurpfile -r -d 'Read JSON in file and bind to given variable'
complete -c jq -l argfile -r -d 'Read JSON in file and bind to given variable [see man]'
complete -c jq -l run-tests -r -d 'Run tests in given file'
