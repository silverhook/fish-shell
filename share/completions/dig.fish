# SPDX-FileCopyrightText: © 2016 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# completion for dig

function __fish_complete_dig
    set -l token (commandline -ct)
    switch $token
        case '+tries=*' '+retry=*' '+time=*' '+bufsize=*' '+ndots=*' '+edns=*'
            printf '%s\n' $token(seq 0 50)
    end
end

complete -f -c dig -s 4 -d 'Use IPv4 query transport only'
complete -f -c dig -s 6 -d 'Use IPv6 query transport only'
complete -f -c dig -s m -d 'Enable memory usage debugging'
complete -c dig -s b -x -d 'Bind to source address/port'
complete -c dig -s f -r -d 'Specify batch mode file'
complete -c dig -s c -x -a 'IN CH HS QCLASS' -d 'Specify query class'
complete -c dig -s k -r -d 'Specify TSIG key file'
complete -c dig -s y -x -d 'specify named base64 TSIG key'
complete -c dig -s p -x -d 'Specify port number'
complete -c dig -s q -x -d 'Specify query name'
complete -c dig -s t -x -a 'A AAAA AFSDB APL CAA CDNSKEY CDS CERT CNAME DHCID DLV DNAME DNSKEY DS HIP IPSECKEY KEY KX LOC MX NAPTR NS NSEC NSEC3 NSEC3PARAM PTR RRSIG RP SIG SOA SRV SSHFP TA TKEY TLSA TSIG TXT URI' -d 'Specify query type'
complete -c dig -s x -x -d 'Reverse lookup'
complete -f -c dig -s h -d 'Print help and exit'
complete -f -c dig -s v -d 'Print version and exit'

complete -f -c dig -a '+vc +novc' -d 'TCP mode'
complete -f -c dig -a '+tcp +notcp' -d 'TCP mode, alternate syntax'
complete -f -c dig -a '+search +nosearch' -d 'Set whether to use searchlist'
complete -f -c dig -a '+showsearch +noshowsearch' -d 'Search with intermediate results'
complete -f -c dig -a '+defname +nodefname' -d 'Deprecated, treated as a synonym for +[no]search'
complete -f -c dig -a '+recurse +norecurse' -d 'Recursive mode'
complete -f -c dig -a '+ignore +noignore' -d 'Dont revert to TCP for TC responses.'
complete -f -c dig -a '+fail +nofail' -d 'Dont try next server on SERVFAIL'
complete -f -c dig -a '+besteffort +nobesteffort' -d 'Try to parse even illegal messages'
complete -f -c dig -a '+aaonly +noaaonly' -d 'Set AA flag in query (+[no]aaflag)'
complete -f -c dig -a '+adflag +noadflag' -d 'Set AD flag in query'
complete -f -c dig -a '+cdflag +nocdflag' -d 'Set CD flag in query'
complete -f -c dig -a '+cl +nocl' -d 'Control display of class in records'
complete -f -c dig -a '+cmd +nocmd' -d 'Control display of command line'
complete -f -c dig -a '+comments +nocomments' -d 'Control display of comment lines'
complete -f -c dig -a '+question +noquestion' -d 'Control display of question'
complete -f -c dig -a '+answer +noanswer' -d 'Control display of answer'
complete -f -c dig -a '+authority +noauthority' -d 'Control display of authority'
complete -f -c dig -a '+additional +noadditional' -d 'Control display of additional'
complete -f -c dig -a '+stats +nostats' -d 'Control display of statistics'
complete -f -c dig -a '+short +noshort' -d 'Disable everything except short form of answer'
complete -f -c dig -a '+ttlid +nottlid' -d 'Control display of ttls in records'
complete -f -c dig -a '+all +noall' -d 'Set or clear all display flags'
complete -f -c dig -a '+qr +noqr' -d 'Print question before sending'
complete -f -c dig -a '+nssearch +nonssearch' -d 'Search all authoritative nameservers'
complete -f -c dig -a '+identify +noidentify' -d 'ID responders in short answers'
complete -f -c dig -a '+trace +notrace' -d 'Trace delegation down from root'
complete -f -c dig -a '+dnssec +nodnssec' -d 'Request DNSSEC records'
complete -f -c dig -a '+nsid +nonsid' -d 'Request Name Server ID'
complete -f -c dig -a '+multiline +nomultiline' -d 'Print records in an expanded format'
complete -f -c dig -a '+onesoa +noonesoa' -d 'AXFR prints only one soa record'

complete -f -c dig -a '+tries=' -d 'Set number of UDP attempts'
complete -f -c dig -a '+retry=' -d 'Set number of UDP retries'
complete -f -c dig -a '+time=' -d 'Set query timeout'
complete -f -c dig -a '+bufsize=' -d 'Set EDNS0 Max UDP packet size'
complete -f -c dig -a '+ndots=' -d 'Set NDOTS value'
complete -f -c dig -a '+edns=' -d 'Set EDNS version'
complete -c dig -a '(__fish_complete_dig)'
