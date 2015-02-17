class Ls2xs < Formula
  homepage "https://github.com/ishkawa/LocalizableStrings2XibStrings"
  url "https://github.com/ishkawa/ls2xs/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha1 "0303ff3292c475652aa33fddd79133d36da2e1b5"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end
