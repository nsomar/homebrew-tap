# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Mockpy < Formula
  homepage "https://github.com/oarrabi/mockpy"
  url "https://github.com/oarrabi/mockpy/raw/master/releases/0.1.4/mockpy.zip"
  version "0.1.4"
  sha256 "2736c5608f3a166d8dd3055b60fbe438ae8a381b907b021156e7c8e05445a4ca"

   def install
    bin.install "mockpy"
   end
end
