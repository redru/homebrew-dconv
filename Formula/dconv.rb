# Formula file: dconv.rb

class Dconv < Formula
  desc "A CLI tool to convert from and to unix timestamp"
  homepage "https://github.com/redru/dconv"
  url "https://github.com/redru/dconv/releases/download/v0.2.1/dconv-0.2.1-macos-arm64.tar.gz"
  sha256 "0eb0d1e79adda05f9073c3f762a576552fb235f0021f21aed723afdfb23a7c02"
  license "Apache-2.0"

  def install
    bin.install "dconv"
  end
end
