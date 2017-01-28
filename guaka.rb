class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.0/guaka-generator-0.1.0-darwin-X64.tar.bz2"
  version "0.1.0"
  sha256 "b78475aa89e937f0ab5a1612b73b38affe71763492a111e0a8dd163de18bd653" 

  def install
    bin.install "guaka"
  end
end
