# SPDX-FileCopyrightText: © 2018 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c xsv -n "__fish_is_nth_token 1" -xa cat -d 'Concatenate by row or column'
complete -c xsv -n "__fish_is_nth_token 1" -xa count -d 'Count records'
complete -c xsv -n "__fish_is_nth_token 1" -xa fixlengths -d 'Makes all records have same length'
complete -c xsv -n "__fish_is_nth_token 1" -xa flatten -d 'Show one field per line'
complete -c xsv -n "__fish_is_nth_token 1" -xa fmt -d 'Format CSV output (change field delimiter)'
complete -c xsv -n "__fish_is_nth_token 1" -xa frequency -d 'Show frequency tables'
complete -c xsv -n "__fish_is_nth_token 1" -xa headers -d 'Show header names'
complete -c xsv -n "__fish_is_nth_token 1" -xa help -d 'Show this usage message.'
complete -c xsv -n "__fish_is_nth_token 1" -xa index -d 'Create CSV index for faster access'
complete -c xsv -n "__fish_is_nth_token 1" -xa input -d 'Read CSV data with special quoting rules'
complete -c xsv -n "__fish_is_nth_token 1" -xa join -d 'Join CSV files'
complete -c xsv -n "__fish_is_nth_token 1" -xa sample -d 'Randomly sample CSV data'
complete -c xsv -n "__fish_is_nth_token 1" -xa search -d 'Search CSV data with regexes'
complete -c xsv -n "__fish_is_nth_token 1" -xa select -d 'Select columns from CSV'
complete -c xsv -n "__fish_is_nth_token 1" -xa slice -d 'Slice records from CSV'
complete -c xsv -n "__fish_is_nth_token 1" -xa sort -d 'Sort CSV data'
complete -c xsv -n "__fish_is_nth_token 1" -xa split -d 'Split CSV data into many files'
complete -c xsv -n "__fish_is_nth_token 1" -xa stats -d 'Compute basic statistics'
complete -c xsv -n "__fish_is_nth_token 1" -xa table -d 'Align CSV data into columns'

# with a subcommand
complete -c xsv -n 'not __fish_is_nth_token 1' -k -xa '(__fish_complete_suffix .csv)'
complete -c xsv -n 'not __fish_is_nth_token 1' -s h -l help -d 'Display help for this xsv command'

# without a subcommand
complete -c xsv -s h -l help -d 'Display xsv help'
complete -c xsv -l version -d 'Display xsv version info'
complete -c xsv -l list -d 'List all xsv commands'
