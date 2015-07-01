# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Mockpy < Formula
  homepage "https://github.com/oarrabi/mockpy"
  url "https://github.com/oarrabi/mockpy/raw/master/releases/mockpy.zip"
  version "0.1.6"
  sha256 "b9f479699e4b503a7831242461f8d778e648c6d5d9909ccaaaa8411a9a96c698"

   def install
    bin.install "mockpy"
   end
end
