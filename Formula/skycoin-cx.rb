# MIT License
#
# Copyright (c) 2019 BigOokie
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

class SkycoinCx < Formula
  desc "Skycoin CX is a general programming language based on affordances"
  homepage "https://github.com/skycoin/cx"
  url "https://github.com/skycoin/cx/releases/download/v0.7.0/cx-0.7.0-bin-macos-x64.zip"
  version "0.7.0"
  sha256 "20209b50054e453d87f738225f9d3830d89884366a7c391fdbbc5dfc3fe85ee8"

  bottle :unneeded

  def install
    bin.install "Users/amherag/go/bin/cx"
  end
end
