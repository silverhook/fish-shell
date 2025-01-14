# SPDX-FileCopyrightText: © 2008 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#
# Command specific completions for the groupadd command.
# These completions where generated from the commands
# man page by the make_completions.py script, but may
# have been hand edited since.
#

complete -c groupadd -s f -d 'Exit with success status if the specified group already exists'
complete -c groupadd -s g -d 'The numerical value of the group\'s ID'
complete -c groupadd -s h -l help -d 'Display help message and exit'
complete -c groupadd -s K -d 'Overrides default key/value pairs from /etc/login'
complete -c groupadd -s o -d 'This option permits to add group with non-unique GID'
