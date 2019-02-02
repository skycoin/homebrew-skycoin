require "formula"

class ClangLlvm < Formula
  desc "C language family frontend for LLVM"
  homepage "http://releases.llvm.org/download.html"
  url "http://releases.llvm.org/7.0.0/clang+llvm-7.0.0-x86_64-apple-darwin.tar.xz"
  # TODO: Remove on next clang release
  version "7.0.1"
  sha256 "b3ad93c3d69dfd528df9c5bb1a434367babb8f3baea47fbb99bf49f1b03c94ca"

  def install
    ohai "Copying binaries..."
    cp_r %w[bin include lib libexec share], "#{prefix}/"
  end
end
