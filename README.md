# benjaminedwardwebb.me

My personal web site at [benjaminedwardwebb (dot) me][1].

[1]: http://benjaminedwardwebb.me

## structure

```bash
tree --noreport -L 1
```
```
.
├── configuration.nix
├── me
├── README.md
├── shell.nix
└── system
```

## dependencies

Hosted with

  - [GitHub][2]
  - [DigitalOcean][3]
  - [Google Domains][4]
  - [Let's Encrypt][5]

[2]: https://github.com/
[3]: https://cloud.digitalocean.com/
[4]: https://domains.google.com/
[5]: https://letsencrypt.org/

The DigitalOcean droplet was converted from Ubuntu to [NixOS][6] with [`nixos-infect`][7].

[6]: https://nixos.org/guides/nix-pills/why-you-should-give-it-a-try.html
[7]: https://github.com/elitak/nixos-infect
