# SPDX-FileCopyrightText: © 2013 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

function __fish_pwd --description "Show current path"
    if status test-feature regex-easyesc
        string replace -r '^/cygdrive/(.)?' '\U$1:' -- $PWD
    else
        # TODO: Remove this once regex-easyesc becomes the default
        string replace -r '^/cygdrive/(.)?' '\\\U$1:' -- $PWD
    end
end
