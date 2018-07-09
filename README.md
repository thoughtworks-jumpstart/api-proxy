# api-proxy

Useful for proxying requests to APIs while hiding sensitive API keys.

## Setup

1. Install [Caddy][]

   - If you're using [Nix][], `nix-shell` will do that for you

2. Copy `config.sample` to `config` and update the environment
   variables for the host name and various API keys.

3. Generate the Caddyfile

       make Caddyfile

4. Start caddy

       make start

Use `make reload` to gracefully restart Caddy when the Caddyfile changes.

[Caddy]: https://caddyserver.com/
[Nix]: https://nixos.org/nix/
