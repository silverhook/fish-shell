.. SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
.. SPDX-FileCopyrightText: © 2009 fish-shell contributors
.. SPDX-FileCopyrightText: © 2022 fish-shell contributors
..
.. SPDX-License-Identifier: GPL-2.0-only

.. _cmd-or:

or - conditionally execute a command
====================================

Synopsis
--------

.. synopsis::

    COMMAND1; or COMMAND2

Description
-----------

``or`` is used to execute a command if the previous command was not successful (returned a status of something other than 0).

``or`` statements may be used as part of the condition in an :doc:`if <if>` or :doc:`while <while>` block.

``or`` does not change the current exit status itself, but the command it runs most likely will. The exit status of the last foreground command to exit can always be accessed using the :ref:`$status <variables-status>` variable.

The **-h** or **--help** option displays help about using this command.

Example
-------

The following code runs the ``make`` command to build a program. If the build succeeds, the program is installed. If either step fails, ``make clean`` is run, which removes the files created by the build process.

::

    make; and make install; or make clean

See Also
--------

- :doc:`and <and>` command
