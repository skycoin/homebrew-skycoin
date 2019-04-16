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
  url "https://github.com/skycoin/cx/releases/download/v0.6.2/cx-0.6.2-bin-macos-x64.zip"
  version "0.6.2"
  sha256 "92c6badd27c675bd4b4c7a2db68a22cdf4b0ea3dfa12ea75c7322e3c47420b25"

  bottle :unneeded

  def install
    bin.install "cx"
  end
end
