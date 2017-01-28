class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.0/guaka-generator-0.1.0-darwin-X64.tar.bz2"
  version "0.1.0"
  sha256 "40f2c782dde15776fa48e188cb3870fbc2dc610b8d9c796b609d1d1a407c57b6" 

  def install
    bin.install "guaka"
  end
end
