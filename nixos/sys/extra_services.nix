{ config, pkgs, ... }:

{
  # services.onedrive.enable = true;
  # services.yubikey-agent.enable = true;
  services.printing.enable = true;
  services.printing.drivers = [ pkgs.hplipWithPlugin ];
}
