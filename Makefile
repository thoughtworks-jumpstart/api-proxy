.PHONY: start reload

start:
	caddy -pidfile caddy.pid

reload:
	kill -s USR1 $$(cat caddy.pid)

Caddyfile: Caddyfile.template config
	less config | sed -r 's/(.+)=(.+)/s|@@\1@@|\2|/' | sed -f - Caddyfile.template > Caddyfile
