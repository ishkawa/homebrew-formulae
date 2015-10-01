class Ls2xs < Formula
  homepage "https://github.com/ishkawa/LocalizableStrings2XibStrings"
  url "https://github.com/ishkawa/ls2xs/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "befa7996c4a69301b7845e21413da3a03dd9dc1c56479f554b562b1cdad91982"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end
