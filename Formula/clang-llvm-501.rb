require "formula"

class ClangLlvm501 < Formula
  desc "C language family frontend for LLVM"
  homepage "http://releases.llvm.org/download.html"
  url "http://releases.llvm.org/5.0.1/clang+llvm-5.0.1-x86_64-apple-darwin.tar.xz"
  sha256 "c5b105c4960619feb32641ef051fa39ecb913cc0feb6bacebdfa71f8d3cae277"

  def install
    ohai "Copying binaries..."
    cp_r %w[bin include lib libexec share], "#{prefix}/"
  end
end
