# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xserverpy < Formula
  url "https://github.com/oarrabi/xserverpy/releases/download/0.2.2/xserverpy.zip"
  version "0.2.2"
  sha256 "788244d26538e91df6208b2efe33bc8ad446225b430158a4c39383143eb7009a"

  def install
    bin.install "xserverpy"
   end
end
