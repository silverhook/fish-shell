# SPDX-FileCopyrightText: © 2020 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# Use colours in diff output, if supported
if command -vq diff; and command diff --color=auto /dev/null{,} >/dev/null 2>&1
    function diff
        command diff --color=auto $argv
    end
end
