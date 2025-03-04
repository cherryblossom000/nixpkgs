import ./generic.nix {
  version = "16.8";
  # "Stamp 16.8"
  rev = "71eb35c0b18de96537bd3876ec9bf8075bfd484f";
  hash = "sha256-nVUGBuvCDFXozTyEDAAQa+IR3expCdztH90J68FhAXQ=";
  muslPatches = {
    dont-use-locale-a = {
      url = "https://git.alpinelinux.org/aports/plain/main/postgresql16/dont-use-locale-a-on-musl.patch?id=08a24be262339fd093e641860680944c3590238e";
      hash = "sha256-fk+y/SvyA4Tt8OIvDl7rje5dLs3Zw+Ln1oddyYzerOo=";
    };
  };
}
