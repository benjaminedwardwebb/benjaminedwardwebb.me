{
  services.nginx.enable = true;
  services.nginx.virtualHosts."benjaminedwardwebb.me" = {
    forceSSL = true;
    enableACME = true;
    locations."/".root = "/srv/me/benjaminedwardwebb";
  };
  networking.firewall.allowedTCPPorts = [ 80 443 ];
  security.acme.acceptTerms = true;
  security.acme.defaults.email = "benjaminedwardwebb@gmail.com";

  # Symlink the site to /srv.
  #
  # Note, this repository is installed to /etc/nixos. 
  systemd.tmpfiles.rules = [
    "L /srv/me - - - - /etc/nixos/me"
  ];
}
