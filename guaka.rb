class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.1/guaka-generator-0.1.1-darwin-X64.tar.bz2"
  version "0.1.1"
  sha256 "9a1bcf467f65a4383175cd16e33a3b594572003564961cc0723f3ebd910f17b0" 

  def install
    bin.install "guaka"
  end
end
