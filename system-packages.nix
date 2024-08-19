{ config, pkgs, ... }:

{
	environment.systemPackages = with pkgs; [
        neofetch
        sweet
        git
        vscode
        zsh
        discord
        steam
        protonvpn-gui
        transmission    
        telegram-desktop
        kdePackages.kdeconnect-kde
        shotcut
        spotify
        aseprite
        clang
        python3
        flutter
        waydroid
        android-tools
        android-udev-rules
        android-studio
        libreoffice
        wineWow64Packages.stagingFull
        winetricks
        openjdk
        gcc
        unrar
        gimp
        godot_4
        obs-studio
	floorp	
	vlc
	gparted
    ];

}
