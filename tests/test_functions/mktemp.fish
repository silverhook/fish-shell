# SPDX-FileCopyrightText: © 2014 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# GNU and BSD mktemp differ in their handling of arguments
# Let's expose a simplified common interface
function mktemp
    # usage: mktemp [-d] [-t] [template]
    #
    # If the -d flag is given, create a directory.
    #
    # If the -t flag is given, treat the template as a filename relative
    # to the temporary directory. The template may contain slashes but only
    # the final path component is created by mktemp. The template must not be
    # absolute
    #
    # If no template is given, assume tmp.XXXXXXXXXX and -t.
    set -l opts
    while set -q argv[1]
        switch $argv[1]
            case -d
                set opts $opts d
            case -t
                set opts $opts t
            case -u
                set opts $opts u
            case --
                set -e argv[1]
                break
            case '-*'
                echo "mktemp: unknown flag $argv[1]" >&2
                _mktemp_help >&2
                exit 2
            case '*'
                break
        end
        set -e argv[1]
    end

    set -l template
    if set -q argv[1]
        set template $argv[1]
    else
        set template 'tmp.XXXXXXXXXX'
        set opts $opts t
    end

    if set -q argv[2]
        echo 'mktemp: too many templates' >&2
        _mktemp_help >&2
        exit 1
    end

    # GNU mktemp treats the final occurrence of a sequence of X's as the template token.
    # BSD mktemp only treats X's as the template token if they suffix the string.
    # So let's outlaw them anywhere besides the end.
    # Similarly GNU mktemp requires at least 3 X's, BSD mktemp requires none. Let's require 3.
    begin
        # Look for at least three Xs that are not the end of the template
        if string match -rq -- 'XXX[^X].*$' "$template"
            echo "mktemp: X's may only occur at the end of the template '$template'" >&2
            _mktemp_help >&2
            exit 1
        end

        # Look for too few X incidences at the end of the template
        if ! string match -rq -- 'XXX$' "$template"
            echo "mktemp: too few trailing X's in template '$template'" >&2
            _mktemp_usage >&2
            exit 1
        end
    end

    set -l args
    if contains u $opts
        set args $args -u
    end
    if contains d $opts
        set args $args -d
    end
    if contains t $opts
        switch $template
            case '/*'
                echo "mktemp: invalid template '$template' with -t, template must not be absolute" >&2
                _mktemp_help >&2
                exit 1
        end

        if set -q TMPDIR[1]
            set template $TMPDIR/$template
        else
            set template /tmp/$template
        end
    end
    set args $args $template

    realpath (command mktemp $args)
end

function _mktemp_help
    echo 'usage: mktemp [-d] [-t] [template]'
    echo 'note: mktemp is a test function, see tests/test_functions/mktemp.fish'
end
