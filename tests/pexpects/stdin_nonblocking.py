#!/usr/bin/env python3

# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# Verify that stdin is properly set to blocking even if a job tweaks it.
from pexpect_helper import SpawnedProc
import sys
import signal
import time
import os

sp = SpawnedProc()
send, sendline, expect_prompt, expect_str, sleep = (
    sp.send,
    sp.sendline,
    sp.expect_prompt,
    sp.expect_str,
    sp.sleep,
)

# Launch fish_test_helper.
expect_prompt()
exe_path = os.environ.get("fish_test_helper")
sendline(exe_path + " stdin_make_nonblocking")

expect_str("stdin was blocking")
sleep(0.1)

send("\x1A")  # ctrl-Z
expect_prompt("has stopped")

# We don't "restore" non-blocking state when continuing a stopped job.
sleep(0.1)
sendline("fg")
expect_str("stdin was blocking")

# Kill the job and do it again.
send("\x03")  # ctrl-c
expect_prompt()
sendline(exe_path + " stdin_make_nonblocking")
expect_str("stdin was blocking")
send("\x03")  # ctrl-c
expect_prompt()
