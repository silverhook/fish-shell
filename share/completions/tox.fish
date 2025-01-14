# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

function __fish_toxenvs
    echo ALL
    tox --listenvs-all 2>/dev/null
end

complete -c tox -l version -d "Report version information to stdout"
complete -c tox -s h -l help -d "Show help about options"
complete -c tox -l help-ini -l hi -d "Show help about ini-names"
complete -c tox -s v -l verbose -d "Increase verbosity of reporting output"
complete -c tox -s q -l quiet -d "Progressively silence reporting output"
complete -c tox -l showconfig -d "Show live configuration"
complete -c tox -s l -l listenvs -d "Show list of test environments"
complete -c tox -s a -l listenvs-all -d "Show list of all defined environments"
complete -c tox -s c -F -r -d "Config file name or directory with 'tox.ini' file"
complete -c tox -s e -f -r -a "(__fish_toxenvs)" -d "Work against specified environments"
complete -c tox -l devenv -F -r -d "Sets up a development environment at ENVIDR"
complete -c tox -l notest -d "Skip invoking test commands"
complete -c tox -l sdistonly -d "Only perform the sdist packaging activity"
complete -c tox -l skip-pkg-install -d "Skip package installation for this run"
complete -c tox -s p -l parallel -f -r -d "Run tox environments in parallel"
complete -c tox -s o -l parallel-live -d "Connect to stdout while running environments"
complete -c tox -l installpkg -F -r -d "Use specified package for installation into venv, instead of creating an sdist"
complete -c tox -l develop -d "Install package in the venv using 'setup.py develop' via 'pip -e .'"
complete -c tox -s i -l index-url -r -d "Set indexserver url"
complete -c tox -l pre -d "Install pre-releases and development versions of dependencies"
complete -c tox -s r -l recreate -d "Force recreation of virtual environments"
complete -c tox -l result-json -r -d "Write commands and results to this JSON file"
complete -c tox -l discover -r -d "For python discovery first try the python executables under these paths"
complete -c tox -l hashseed -r -d "Set PYTHONHASHSEED to SEED before running commands"
complete -c tox -l force-dep -r -d "Force dependency version"
complete -c tox -l sitepackages -d "Override sitepackages setting to True in all envs"
complete -c tox -l alwayscopy -d "Override alwayscopy setting to True in all envs"
complete -c tox -l no-provision -d "Do not perform provision but write JSON metadata to this file"
complete -c tox -s s -l skip-missing-interpreters -f -r -a "config true false" -d "Don't fail tests for missing interpreters"
complete -c tox -l workdir -r -d "Tox working directory"
