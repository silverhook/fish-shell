# SPDX-FileCopyrightText: © 2017 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

function __fish_complete_fab_tasks
    for task in (fab -l)
        set -l _matched (string match -r "^ +([^ ]*) *([^ ]?.*)" $task)

        printf "%s\t%s\n" "$_matched[2]" "$_matched[3]"
    end
end

# tasks 
complete -x -c fab -a "(__fish_complete_fab_tasks)"

# options
complete -c fab -s h -l help -d "show this help message and exit"
complete -x -c fab -s d -l display -a "(fab --shortlist)" -d "print detailed info about command NAME"
complete -x -c fab -s F -l list-format -a "short normal nested" -d "formats --list, choices: short, normal, nested"
complete -c fab -s I -l initial-password-prompt -d "Force password prompt up-front"
complete -c fab -l initial-sudo-password-prompt -d "Force sudo password prompt up-front"
complete -c fab -s l -l list -d "print list of possible commands and exit"
complete -x -c fab -l set -d "comma separated KEY=VALUE pairs to set Fab env vars"
complete -c fab -l shortlist -d "alias for -F short --list"
complete -c fab -s V -l version -d "show program's version number and exit"
complete -c fab -s a -l no_agent -d "don't user the running SSH agent"
complete -c fab -s A -l forward-agent -d "forward local agent to remote end"
complete -c fab -l abort-on-prompts -d "abort instead of prompting (for password, host, etc)"
complete -r -c fab -s c -l config -d "specify location of config file to use"
complete -c fab -l colorize-errors -d "Color error output"
complete -c fab -s D -l disable-known-host -d "do not load user known_hosts file"
complete -c fab -s e -l eagerly-disconnect -d "disconnect from hosts as soon as possible"
complete -r -c fab -s f -l fabfile -d "python module file to import, e.g. '../other.py'"
complete -x -c fab -s g -l gateway -a "(__fish_complete_user_at_hosts)" -d "gateway host to connect through"
complete -c fab -l gss-auth -d "Use GSS-API authentication"
complete -c fab -l gss-deleg -d "Delegate GSS-API client credentials or not"
complete -c fab -l gss-kex -d "Perform GSS-API Key Exchange and user authentication"
complete -x -c fab -l hide -d "comma-separated list of output levels to hide"
complete -x -c fab -s H -l hosts -a "(__fish_complete_user_at_hosts)" -d "comma-separated list of hosts to operate on"
complete -r -c fab -s i -d "path to SSH private key file. May be repeated."
complete -c fab -s k -l no-keys -d "don't load private key files from ~/.ssh/"
complete -x -c fab -l keepaplive -d "enables a keepalive every N seconds"
complete -c fab -l linewise -d "print line-by-line instead of byte-by-byte"
complete -x -c fab -s n -l connection-attempts -d "make M attempts to connect before giving up"
complete -c fab -l no-pty -d "do not use pseudo-terminal in run/sudo"
complete -c fab -s p -l password -d "password for use with authentication and/or sudo"
complete -c fab -s P -l parallel -d "default to parallel execution method"
complete -x -c fab -l port -d "SSH connection port"
complete -c fab -s r -l reject-unknown-host -d "reject unknown hosts"
complete -x -c fab -l sudo-password -d "password for use with sudo only"
complete -x -c fab -l system-known-hosts -d "load system known_hosts file before reading user known_hosts"
complete -x -c fab -s R -l roles -d "comma-separated list of roles to operate on"
complete -x -c fab -s s -l shell -d "specify a new shell, defaults to '/bin/bash -l -c'"
complete -x -c fab -l show -d "comma-separated list of output levels to show"
complete -c fab -l skip-bad-hosts -d "skip over hosts that can't be reached"
complete -c fab -l skip-unknown-tasks -d "skip over unknown tasks"
complete -r -c fab -l ssh-config-path -d "Path to SSH config file"
complete -x -c fab -s t -l timeout -d "set connection timeout to N seconds"
complete -x -c fab -s T -l command-timeout -d "set remote command timeout to N seconds"
complete -x -c fab -s u -l user -d "username to use when connecting to remote hosts"
complete -c fab -s w -l warn-only -d "warn, instead of abort, when commands fail"
complete -x -c fab -s x -l exclude-hosts -a "(__fish_complete_user_at_hosts)" -d "comma-separated list of hosts to exclude"
complete -x -c fab -s z -l pool-size -d "number of concurrent processes to use in parallel mode"
