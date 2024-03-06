{ ... }:
{
    # For network security (should probably look more into this)
    networking.firewall = {
        enable = true;

        # Examples of possibilities for opening ports
        #allowedTCPPorts = [  ];
        #allowedUDPPort = [ {} ];
        #services.jellyfin.openFirewall = true; # Opens required TCP ports for jellyfin
        # Network interface specific rules can also be opened
    };
}
