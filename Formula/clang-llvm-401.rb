require "formula"

class ClangLlvm401 < Formula
  desc "C language family frontend for LLVM"
  homepage "http://releases.llvm.org/download.html"
  url "http://releases.llvm.org/4.0.1/clang+llvm-4.0.1-x86_64-apple-darwin.tar.xz"
  sha256 "5f697801a46239c04251730b7ccccd3ebbacb9043ad381a061ae6812409e9eae"

  def install
    ohai "Copying binaries..."
    cp_r %w[bin include lib libexec share], "#{prefix}/"
  end
end
