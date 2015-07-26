# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xserverpy < Formula
  url "https://github.com/oarrabi/xserverpy/releases/download/0.2.1/xserverpy.zip"
  version "0.2.1"
  sha256 "9bf857f7f39272b4ef5106be65d67b1f0efb56d937c40f4d32e55d9ef3d6baa9"

  def install
    bin.install "xserverpy"
   end
end
