require "formula"

class ClangLlvm502 < Formula
  desc "C language family frontend for LLVM"
  homepage "http://releases.llvm.org/download.html"
  url "http://releases.llvm.org/5.0.2/clang+llvm-5.0.2-x86_64-apple-darwin.tar.xz"
  sha256 "aa535704246f1cc55ec67b2b0579112c4bb1049c991a4bb0e1da7009bb1b832e"

  def install
    ohai "Copying binaries..."
    cp_r %w[bin include lib libexec share], "#{prefix}/"
  end
end
