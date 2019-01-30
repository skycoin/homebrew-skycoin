require "formula"

class GccArmNoneEabi53 < Formula
  desc "GNU Embedded Toolchain for ARM"
  homepage "https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads"
  url "https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q1-update/+download/gcc-arm-none-eabi-5_3-2016q1-20160330-mac.tar.bz2"
  version "20160330"
  # url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_3-2016q1/gccarmnoneeabi532016q120160330mactar.bz2?revision=f8c9bfa2-ae89-470c-a845-5fa423439b47?product=GNU-RM%20Downloads,64-bit,,Mac%20OS%20X,5-2016-q1-update'
  sha256 "480843ca1ce2d3602307f760872580e999acea0e34ec3d6f8b6ad02d3db409cf"

  def install
    ohai "Copying binaries..."
    cp_r %w[arm-none-eabi bin lib share], "#{prefix}/"
  end
end
