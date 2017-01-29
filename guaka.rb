class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Generator/releases/download/0.1.0/guaka-generator-0.1.0-darwin-X64.tar.bz2"
  version "0.1.0"
  sha256 "a79a2b302b596299a842948532796deeaa90072e09631373cd5a1f151b67e8bc" 

  def install
    bin.install "guaka"
  end
end
