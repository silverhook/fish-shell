# SPDX-FileCopyrightText: © 2021 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -c ng -f -d "The Angular CLI"

complete -c ng -n __fish_use_subcommand -a add -d "Add dependency"
complete -c ng -n __fish_use_subcommand -a analytics -d "Configure analytics"
complete -c ng -n __fish_use_subcommand -a build -d "Compile Angular app"
complete -c ng -n __fish_use_subcommand -a config -d "get/set config vars"
complete -c ng -n __fish_use_subcommand -a deploy -d "Deploy builder"
complete -c ng -n __fish_use_subcommand -a doc -d "Search documentation"
complete -c ng -n __fish_use_subcommand -a e2e -d "Run e2e tests"
complete -c ng -n __fish_use_subcommand -a extract-i18n -d "Extracts i18n"
complete -c ng -n __fish_use_subcommand -a make-this-awesome -d ""
complete -c ng -n __fish_use_subcommand -a generate -d "Create <schematic>"
complete -c ng -n __fish_use_subcommand -a help -d "Display help"
complete -c ng -n __fish_use_subcommand -a lint -d "Run linter"
complete -c ng -n __fish_use_subcommand -a new -d "New workspace"
complete -c ng -n __fish_use_subcommand -a run -d "Run Architect"
complete -c ng -n __fish_use_subcommand -a serve -d "Start dev server"
complete -c ng -n __fish_use_subcommand -a test -d "Run unit tests"
complete -c ng -n __fish_use_subcommand -a update -d "Update deps"
complete -c ng -n __fish_use_subcommand -a version -d "Display version"
