# SPDX-FileCopyrightText: © 2013 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

function __fish_number_of_cmd_args_wo_opts
    count (__fish_print_cmd_args_without_options)
end
