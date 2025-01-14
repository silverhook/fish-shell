# SPDX-FileCopyrightText: © 2013 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

complete -f -c iex -s v -d "Prints version and exit"
complete -f -c iex -s e -d "Evaluates the given command"
complete -c iex -s r -d "Requires the given files/patterns"
complete -c iex -s S -d "Finds and executes the given script"
complete -c iex -s pr -d "Requires the given files/patterns in parallel"
complete -c iex -s pa -d "Prepends the given path to Erlang code path"
complete -c iex -s pz -d "Appends the given path to Erlang code path"
complete -c iex -l app -d "Start the given app and its dependencies"
complete -f -c iex -l erl -d "Switches to be passed down to erlang"
complete -f -c iex -l name -d "Makes and assigns a name to the distributed node"
complete -f -c iex -l sname -d "Makes and assigns a short name to the distributed node"
complete -f -c iex -l cookie -d "Sets a cookie for this distributed node"
complete -f -c iex -l hidden -d "Makes a hidden node"
complete -f -c iex -l detached -d "Starts the Erlang VM detached from console"
complete -f -c iex -l remsh -d "Connects to a node using a remote shell"
complete -c iex -l dot-iex -d "Overrides default .iex file and uses path instead; path can be empty, then no file will be loaded"
