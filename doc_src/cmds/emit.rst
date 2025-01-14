.. SPDX-FileCopyrightText: © 2007 Axel Liljencrantz
.. SPDX-FileCopyrightText: © 2009 fish-shell contributors
.. SPDX-FileCopyrightText: © 2022 fish-shell contributors
..
.. SPDX-License-Identifier: GPL-2.0-only

.. _cmd-emit:

emit - emit a generic event
===========================

Synopsis
--------

.. synopsis::

    emit EVENT_NAME [ARGUMENTS ...]

Description
-----------

``emit`` emits, or fires, an event. Events are delivered to, or caught by, special functions called :ref:`event handlers <event>`. The arguments are passed to the event handlers as function arguments.

The **--help** or **-h** option displays help about using this command.

Example
-------

The following code first defines an event handler for the generic event named 'test_event', and then emits an event of that type.



::

    function event_test --on-event test_event
        echo event test: $argv
    end
    
    emit test_event something



Notes
-----

Note that events are only sent to the current fish process as there is no way to send events from one fish process to another.
