# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Guaka < Formula
  url "https://github.com/oarrabi/Guaka-Toolbox/releases/download/0.1.0/guaka"
  version "0.1.0"
  sha256 "ef04da9ce4d01d63c1e0d26e5b1e9c9a761af04d22329712f2709dfedda6ccaf"

   def install
    bin.install "guaka"
   end
end
