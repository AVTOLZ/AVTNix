with import <nixpkgs> {};

pkgs.buildGoModule {
  name = "GoRadio";
  src = pkgs.fetchgit {
    url = "https://github.com/AVTOLZ/GoRadio.git";
    rev = "aed51d62a45a01d47d263c4db8350b4b7b4c5b88";
    hash = "sha256-UC/F9WbVyYuAhOLxMgnIyzd+1aVBrFLQG8xPm7udL8Q=";
  };
  vendorHash = "sha256-LEoWUO/TyLONd8m0D1hki+WvmLO09JyESuH+eHRWoSc=";
}
