# SPDX-FileCopyrightText: © 2019 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# RUN: %fish %s

function getenvs
    env | string match FISH_ENV_TEST_\*
end

getenvs
# No output

set -x FISH_ENV_TEST_1 abc
getenvs
# CHECK: FISH_ENV_TEST_1=abc

set -e FISH_ENV_TEST_1
getenvs
# No output
