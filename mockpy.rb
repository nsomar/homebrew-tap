# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Mockpy < Formula
  homepage "https://github.com/oarrabi/mockpy"
  url "https://github.com/oarrabi/mockpy/raw/master/releases/0.1.5/mockpy.zip"
  version "0.1.5"
  sha256 "bc70c7858afb290c6a022b6ddbfcab7be4b1cc83fbb96538013a9bd3900e3cc1"

   def install
    bin.install "mockpy"
   end
end
