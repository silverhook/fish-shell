# SPDX-FileCopyrightText: © 2020 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

import os


def setup(app):
    current_dir = os.path.abspath(os.path.dirname(__file__))
    app.add_html_theme("python_docs_theme", current_dir)

    return {
        "parallel_read_safe": True,
        "parallel_write_safe": True,
    }
