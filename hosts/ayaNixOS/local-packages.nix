{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    git
    helix
  ];
}
