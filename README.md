# api-proxy

Useful for proxying requests to APIs while hiding sensitive API keys.

## Setup

0. Install [Caddy][]. If you're using [Nix][], `nix-shell` will do that for
   you.

1. Copy `./env.sh.sample` to `./env.sh.secret` and update the environment
   variables for the various API keys.

2. Start Caddy with these environment variables:

       bash -c 'source env.sh.secret; caddy'

[Caddy]: https://caddyserver.com/
[Nix]: https://nixos.org/nix/
