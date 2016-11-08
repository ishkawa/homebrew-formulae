class Ls2xs < Formula
  homepage "https://github.com/ishkawa/ls2xs"
  url "https://github.com/ishkawa/ls2xs/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "df6de24f6ef3d85df3f8a07761d861dd6221090559c97d821079d130e1b0688d"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end

