require "formula"

class ClangLlvm502 < Formula
  desc "C language family frontend for LLVM"
  homepage "http://releases.llvm.org/download.html"
  url "http://releases.llvm.org/5.0.2/clang+llvm-5.0.2-x86_64-apple-darwin.tar.xz"
  sha256 "89b776c7cf0591c810b5b60067e4dc113b5b71bc50084a536e71b894a97fdccb"

  def install
    ohai "Copying binaries..."
    cp_r %w[bin include lib libexec share], "#{prefix}/"
  end
end
