# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Mockpy < Formula
  url "https://github.com/oarrabi/mockpy/releases/download/0.1.7/mockpy.zip"
  version "0.1.7"
  sha256 "dc18b9ee10cc1ee9255b6dee62e6bd374447b9c9b67ad9e25440f906da4e36b4"

   def install
    bin.install "mockpy"
   end
end
