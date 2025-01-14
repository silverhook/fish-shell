# SPDX-FileCopyrightText: © 2005 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

#apt-listbugs
complete -c apt-listbugs -s h -l help -d "Display help and exit"
complete -f -c apt-listbugs -s s -l severity -a "critical grave" -d "Set severity"
complete -f -c apt-listbugs -s T -l tag -d "Tags you want to see"
complete -f -c apt-listbugs -s S -l stats -a "outstanding 'pending upload' resolved done open" -d "Bug-status you want to see"
complete -f -c apt-listbugs -s l -l showless -d "Ignore bugs in your system"
complete -f -c apt-listbugs -s g -l showgreater -d "Ignore newer bugs than upgrade packages"
complete -f -c apt-listbugs -s D -l show-downgrade -d "Bugs for downgrade packages"
complete -f -c apt-listbugs -s H -l hostname -a "osdn.debian.or.jp" -d "Bug Tracking system"
complete -f -c apt-listbugs -s p -l port -d "Specify port for web interface"
complete -f -c apt-listbugs -s R -l release-critical -d "Use daily bug report"
complete -f -c apt-listbugs -s I -l index -d "Use the raw index.db"
complete -f -c apt-listbugs -s X -l indexdir -d "Specify index dir"
complete -f -c apt-listbugs -s P -l pin-priority -d "Specify Pin-Priority value"
complete -f -c apt-listbugs -l title -d "Specify the title of rss"
complete -f -c apt-listbugs -s f -l force-download -d "Retrieve fresh bugs"
complete -f -c apt-listbugs -s q -l quiet -d "Do not display progress bar"
complete -f -c apt-listbugs -s c -l cache-dir -a /var/cache/apt-listbugs/ -d "Specify local cache dir"
complete -f -c apt-listbugs -s t -l timer -d "Specify the expire cache timer"
complete -c apt-listbugs -s C -l aptconf -d "Specify apt config file"
complete -f -c apt-listbugs -s y -l force-yes -d "Assume yes to all questions"
complete -f -c apt-listbugs -s n -l force-no -d "Assume no to all questions"
complete -c apt-listbugs -a list -d "List bugs from packages"
complete -c apt-listbugs -a rss -d "List bugs in rss format"
