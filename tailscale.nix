# Using Tailscale VPN to access and use the server network remotely
{ pkgs, ... }:
{
    services.tailscale = {
        enable = true;
        useRouting = "server";
    };
}
