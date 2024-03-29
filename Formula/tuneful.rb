class Tuneful < Formula
  desc "Native macOS menu bar playback control app for Spotify and Apple Music"
  homepage "https://github.com/martinfekete10/Tuneful"
  url "https://github.com/martinfekete10/Tuneful/releases/download/v1.2.0/Tuneful.tar.gz"
  sha256 "f360663290d0aeb01ab23112c508819f1ab7931b2ae196a8472a1433ad41cfd8"
  version "1.2.0"

  def install
    app "Tuneful.app"
  end
end
