class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.1/guaka-generator-0.1.1-darwin-X64.tar.bz2"
  version "0.1.1"
  sha256 "f05676737c78bf3fbe8525f28a595344cac707fa35d15278cc47bb6106712ee2" 

  def install
    bin.install "guaka"
  end
end
