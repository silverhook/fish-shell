# SPDX-FileCopyrightText: © 2006 Axel Liljencrantz
# SPDX-FileCopyrightText: © 2009 fish-shell contributors
# SPDX-FileCopyrightText: © 2022 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# Bittorrent commands

function __fish_complete_bittorrent
    complete -c $argv -l max_uploads -x --description "Maximum uploads at once"
    complete -c $argv -l keepalive_interval -x --description "Number of seconds between keepalives"
    complete -c $argv -l download_slice_size -x --description "Bytes per request"
    complete -c $argv -l request_backlog -x --description "Requests per pipe"
    complete -c $argv -l max_message_length -x --description "Maximum length prefix encoding"
    complete -c $argv -l ip --description "IP to report to the tracker" -x -a "(__fish_print_addresses)"
    complete -c $argv -l minport --description "Minimum port to listen to"
    complete -c $argv -l maxport --description "Maximum port to listen to"
    complete -c $argv -l responsefile -r --description "File for server response"
    complete -c $argv -l url -x --description "URL to get file from"
    complete -c $argv -l saveas -r --description "Local file target"
    complete -c $argv -l timeout -x --description "Time to close inactive socket"
    complete -c $argv -l timeout_check_interval -x --description "Time between checking timeouts"
    complete -c $argv -l max_slice_length -x --description "Maximum outgoing slice length"
    complete -c $argv -l max_rate_period -x --description "Maximum time to guess rate"
    complete -c $argv -l bind -x --description "IP to bind to locally" -a "(__fish_print_addresses --all)"
    complete -c $argv -l display_interval -x --description "Time between screen updates"
    complete -c $argv -l rerequest_interval -x --description "Time to wait between requesting more peers"
    complete -c $argv -l min_peers -x --description "Minimum number of peers to not do requesting"
    complete -c $argv -l http_timeout -x --description "Number of seconds before assuming http timeout"
    complete -c $argv -l max_initiate -x --description "Number of peers at which to stop initiating new connections"
    complete -c $argv -l max_allow_in -x --description "Maximum number of connections to allow"
    complete -c $argv -l check_hashes -x --description "Whether to check hashes on disk"
    complete -c $argv -l max_upload_rate -x --description "Maximum kB/s to upload at"
    complete -c $argv -l snub_time -x --description "Seconds to wait for data to come in before assuming choking"
    complete -c $argv -l spew -x --description "Whether to display diagnostic info"
    complete -c $argv -l rarest_first_cutoff -x --description "Number of downloads at which to switch from random to rarest first"
    complete -c $argv -l min_uploads -x --description "Number of uploads to fill out to with optimistic unchokes"
    complete -c $argv -l report_hash_failiures -x --description "Whether to inform the user that hash failures occur"
end
