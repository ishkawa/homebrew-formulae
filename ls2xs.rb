class Ls2xs < Formula
  homepage "https://github.com/ishkawa/ls2xs"
  url "https://github.com/ishkawa/ls2xs/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "cb890dee308e929349b1bac80480ef0f42550d254164757df115786f1cd7ebdb"

  def install
    system "make prefix_install PREFIX=#{prefix}"
  end
end

