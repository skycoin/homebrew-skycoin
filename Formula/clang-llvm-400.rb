require "formula"

class ClangLlvm400 < Formula
  desc "C language family frontend for LLVM"
  homepage "http://releases.llvm.org/download.html"
  url "http://releases.llvm.org/4.0.0/clang+llvm-4.0.0-x86_64-apple-darwin.tar.xz"
  version "4.0.0"
  sha256 "5504064916d0651c185ceff85871298f31e2eaf4abf1333b2c36f5eed5e9cde6"

  def install
    ohai "Copying binaries..."
    cp_r %w[bin include lib libexec share], "#{prefix}/"
  end
end
