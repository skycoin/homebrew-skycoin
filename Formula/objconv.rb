# Initial import from https://github.com/hawkw/homebrew-grub/blob/54010f6/Formula/objconv.rb

class Objconv < Formula
  desc "Object file converter and disassembler"
  homepage "https://www.agner.org/optimize/#objconv"
  url "https://www.agner.org/optimize/objconv.zip"
  version "2.49"
  sha256 "dab11f4c63ef06ebfd5038a5e8d42e336d5aff11c6143bad252e84b953a3e672"
  def install
    system "unzip", "source.zip",
                    "-dsrc"
    # objconv doesn't have a Makefile, so we have to call
    # the C++ compiler ourselves
    system ENV.cxx, "-o", "objconv",
                    "-O2",
                    *Dir["src/*.cpp"],
                    "--prefix=#{prefix}"
    bin.install "objconv"
  end

  test do
    system "#{bin}/objconv", "-h"
    # TODO: write better tests
  end
end
