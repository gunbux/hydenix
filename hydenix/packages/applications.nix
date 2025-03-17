{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Applications
    firefox # browser
    kitty # terminal
    kdePackages.dolphin # kde file manager
    kdePackages.ark # kde file archiver
    vim # terminal text editor
    vscode # ide text editor
    discord # chat client
    webcord # discord client
    vesktop # discord client
  ];
}
