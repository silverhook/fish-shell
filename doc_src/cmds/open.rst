.. SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
.. SPDX-FileCopyrightText: © 2009 fish-shell contributors
.. SPDX-FileCopyrightText: © 2022 fish-shell contributors
..
.. SPDX-License-Identifier: GPL-2.0-only

.. _cmd-open:

open - open file in its default application
===========================================

Synopsis
--------

.. synopsis::

    open FILES ...


Description
-----------

``open`` opens a file in its default application, using the appropriate tool for the operating system. On GNU/Linux, this requires the common but optional ``xdg-open`` utility, from the ``xdg-utils`` package.

Note that this function will not be used if a command by this name exists (which is the case on macOS or Haiku).


Example
-------

``open *.txt`` opens all the text files in the current directory using your system's default text editor.
