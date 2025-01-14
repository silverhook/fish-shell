# SPDX-FileCopyrightText: © 2013 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -f -c elixir -s v -d "Prints version and exit"
complete -f -c elixir -s e -d "Evaluates the given command"
complete -c elixir -s r -d "Requires the given files/patterns"
complete -c elixir -s S -d "Finds and executes the given script"
complete -c elixir -s pr -d "Requires the given files/patterns in parallel"
complete -c elixir -s pa -d "Prepends the given path to Erlang code path"
complete -c elixir -s pz -d "Appends the given path to Erlang code path"
complete -c elixir -l app -d "Start the given app and its dependencies"
complete -f -c elixir -l erl -d "Switches to be passed down to erlang"
complete -f -c elixir -l name -d "Makes and assigns a name to the distributed node"
complete -f -c elixir -l sname -d "Makes and assigns a short name to the distributed node"
complete -f -c elixir -l cookie -d "Sets a cookie for this distributed node"
complete -f -c elixir -l hidden -d "Makes a hidden node"
complete -f -c elixir -l detached -d "Starts the Erlang VM detached from console"
complete -f -c elixir -l no-halt -d "Does not halt the Erlang VM after execution"
