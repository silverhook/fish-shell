# SPDX-FileCopyrightText: © 2018 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c ansible -s a -l args -r -f -d "Module arguments"
complete -c ansible -l ask-vault-pass -f -d "Ask for vault password"
complete -c ansible -s B -l background -r -f -d "Run asynchronously, failing after X seconds"
complete -c ansible -s C -l check -f -d "Just check, don't make any changes"
complete -c ansible -s D -l diff -f -d "Show the differences in files and templates"
complete -c ansible -s e -l extra-vars -r -d "Set additional variables as key=value or YAML/JSON"
complete -c ansible -s f -l forks -a "(seq 0 100)" -d "Number of parallel processes to use (default=5)"
complete -c ansible -s h -l help -d "Shows a help message"
complete -c ansible -s i -l inventory -r -d "Specify inventory host path or comma separated host list"
complete -c ansible -s l -l limit -r -d "Further limit selected hosts to an additional pattern"
complete -c ansible -l limit-hosts -r -d "List all matching hosts"
complete -c ansible -s m -l module-name -r -d "Module name to execute (default=command)"
complete -c ansible -s M -l module-path -r -d "Specify path(s) to module library (default=None)"
complete -c ansible -l new-vault-password-file -f -d "New vault password file for rekey"
complete -c ansible -s o -l one-line -d "Condense output"
complete -c ansible -l output -f -d "Output file name for encrypt or decrypt; use - for stdout"
complete -c ansible -s P --l poll -r -d "Set the poll interval if using -B (default=15)"
complete -c ansible -l syntax-check -f -d "Perform a syntax check on the playbook"
complete -c ansible -s t -l tree -f -a "(__fish_complete_directories)" -d "Log output to this directory"
complete -c ansible -l vault-password-file -d "Vault password file"
complete -c ansible -s v -l verbose -f -d "Verbose mode (-vv/-vvv/-vvvv for more)"
complete -c ansible -l version -f -d "Display version and exit"
complete -c ansible -s k -l ask-pass -f -d "Ask for connection password"
complete -c ansible -l private-key -r -d "Use this file to authenticate the connection"
complete -c ansible -l key-file -r -d "Use this file to authenticate the connection"
complete -c ansible -s u -l user -f -a "(__fish_complete_users)" -d "Connect as this user (default=None)"
complete -c ansible -s c -l connection -f -d "Connection type to use (default=smart)"
complete -c ansible -s T -l timeout -f -d "Set the connection timeout in seconds (default=10)"
complete -c ansible -l ssh-common-args -f -d "Specify common arguments to pass to sftp/scp/ssh"
complete -c ansible -l sftp-extra-args -f -d "Specify extra arguments to pass to sftp only"
complete -c ansible -l scp-extra-args -f -d "Specify extra arguments to pass to scp only"
complete -c ansible -l ssh-extra-args -f -d "Specify extra arguments to pass to ssh only"
complete -c ansible -s b -l become -f -d "Run operations with become"
complete -c ansible -l become-method -r -f -a "sudo su pbrun pfexec runas doas dzdo" -d "Privilege escalation method to use (default=sudo)"
complete -c ansible -l become-user -r -f -a "(__fish_complete_users)" -d "Run operations as this user (default=root)"
complete -c ansible -s K -l ask-become-pass -f -d "Ask for privilege escalation password"
