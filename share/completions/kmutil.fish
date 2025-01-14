# SPDX-FileCopyrightText: © 2021 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# SYNOPSIS
#        kmutil <subcommand>
#        kmutil <load|unload|showloaded>
#        kmutil <find|libraries|print-diagnostics>
#        kmutil <create|inspect|check|log|dumpstate>
#        kmutil <clear-staging|trigger-panic-medic>
#        kmutil -h

if test (command -v kmutil) = /usr/bin/kmutil
    command kmutil --generate-completion-script=fish | source
end
