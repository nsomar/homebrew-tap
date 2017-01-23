class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.1/guaka-generator-0.1.1-darwin-X64.tar.bz2"
  version "0.1.1"
  sha256 "c53641ae486c1591bca4a37c063d9d7b738ec9b5bef6fcc02027bf75ac1c59a6" 

  def install
    bin.install "guaka"
  end
end
