{ stdenv, lib, fetchurl, libX11, gnutar, gzip, gnumake, gcc, coreutils, gawk, gnused, gnugrep, ffmpeg, pkgconfig, SDL2_ttf, SDL2, alsaLib, libXext, libXtst, x264, libXi, live555}:
with lib;
stdenv.mkDerivation rec {
  name = "ga-0.8.0";
  buildInputs = [libX11.dev SDL2_ttf SDL2.dev ffmpeg.dev gnutar gzip gnumake gcc coreutils gawk gnused gnugrep pkgconfig alsaLib.dev libXext.dev libXtst x264 libXi.dev live555];
  src = ./ga.tgz;
  postInstall = ''
    cp -r ../bin $out/
  '';
  system = builtins.currentSystem;
  nativeBuildInputs = [ pkgconfig ];
}
