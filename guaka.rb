class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.0/guaka-generator-0.1.0-darwin-X64.tar.bz2"
  version "0.1.0"
  sha256 "ddb4ac421932f4f2ced5ccbea6621a3e06de7ee88ae686effe779b723e5ff73c" 

  def install
    bin.install "guaka"
  end
end
