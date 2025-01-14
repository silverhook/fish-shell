.. SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
.. SPDX-FileCopyrightText: © 2009 fish-shell contributors
.. SPDX-FileCopyrightText: © 2022 fish-shell contributors
..
.. SPDX-License-Identifier: GPL-2.0-only

.. _cmd-break:

break - stop the current inner loop
===================================

Synopsis
--------

.. synopsis::

    LOOP_CONSTRUCT
       [COMMANDS ...]
       break
       [COMMANDS ...]
    end

Description
-----------

``break`` halts a currently running loop (*LOOP_CONSTRUCT*), such as a :doc:`for <for>` or :doc:`while <while>` loop. It is usually added inside of a conditional block such as an :doc:`if <if>` block.

There are no parameters for ``break``.

Example
-------
The following code searches all .c files for "smurf", and halts at the first occurrence.

::

    for i in *.c
        if grep smurf $i
            echo Smurfs are present in $i
            break
        end
    end

See Also
--------

- the :doc:`continue <continue>` command, to skip the remainder of the current iteration of the current inner loop
