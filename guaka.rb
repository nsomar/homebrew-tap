class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.1/guaka-generator-0.1.1-darwin-X64.tar.bz2"
  version "0.1.1"
  sha256 "e7e610855cf287e01e231182af0192c0d74560913851e344d627db92ab452036" 

  def install
    bin.install "guaka"
  end
end
