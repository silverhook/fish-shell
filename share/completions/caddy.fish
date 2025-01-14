# SPDX-FileCopyrightText: © 2017 fish-shell contributors
#
# SPDX-License-Identifier: GPL-2.0-only

# Caddy is a general-purpose HTTP/2 web server that serves HTTPS by default.
# https://caddyserver.com

complete -c caddy -o agree -d "Agree to the CA's Subscriber Agreement"
complete -c caddy -x -o ca -d "URL to certificate authority's ACME server directory"
complete -c caddy -x -o catimeout -d "Default ACME CA HTTP timeout"
complete -c caddy -r -o conf -a stdin -d "Caddyfile to load"
complete -c caddy -x -o cpu -d "CPU cap"
complete -c caddy -o disable-http-challenge -d "Disable the ACME HTTP challenge"
complete -c caddy -o disable-tls-sni-challenge -d "Disable the ACME TLS-SNI challenge"
complete -c caddy -x -o email -d "Default ACME CA account email address"
complete -c caddy -x -o grace -d "Maximum duration of graceful shutdown"
complete -c caddy -x -o host -d "Default host"
complete -c caddy -x -o http-port -d "Default port to use for HTTP"
complete -c caddy -o http2 -d "Use HTTP/2"
complete -c caddy -x -o https-port -d "Default port to use for HTTPS"
complete -c caddy -r -o log -d "Process log file"
complete -c caddy -r -o pidfile -d "Path to write pid file"
complete -c caddy -o plugins -d "List installed plugins"
complete -c caddy -x -o port -d "Default port"
complete -c caddy -o quic -d "Use experimental QUIC"
complete -c caddy -o quiet -d "Quiet mode (no initialization output)"
complete -c caddy -x -o revoke -d "Hostname for which to revoke the certificate"
complete -c caddy -r -o root -d "Root path of default site"
complete -c caddy -x -o type -d "Type of server to run"
complete -c caddy -o validate -d "Parse the Caddyfile but do not start the server"
complete -c caddy -o version -d "Show version"
