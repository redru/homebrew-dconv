# Formula file: dconv.rb

class Dconv < Formula
  desc "A CLI tool to convert from and to unix timestamp"
  homepage "https://github.com/redru/dconv"
  url "https://github.com/redru/dconv/releases/download/v0.2.0/dconv-0.2.0-macos-arm64.tar.gz"
  sha256 "2d15e768c04ecbc17fc35db05613b3e3f686b162fac8b2ad1811e674380ed782"
  license "Apache-2.0"

  def install
    bin.install "dconv"
  end
end
