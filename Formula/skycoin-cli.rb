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

class SkycoinCli < Formula
  desc "Skycoin Command Line Interface (CLI)"
  homepage "https://github.com/skycoin/skycoin/tree/master/cmd/cli"
  url "https://downloads.skycoin.net/wallet/skycoin-0.25.1-cli-osx-darwin-x64.zip"
  version "0.25.1"
  sha256 "449d8fc4527feb4f61e5013791b7098df702c2284a119f79ecda94042fc366c0"

  bottle :unneeded

  def install
    bin.install "skycoin-cli"
  end
end
