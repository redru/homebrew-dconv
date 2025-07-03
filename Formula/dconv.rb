# Formula file: dconv.rb

class Dconv < Formula
  desc "A CLI tool to convert from and to unix timestamp"
  homepage "https://github.com/redru/dconv"
  url "https://github.com/redru/dconv/releases/download/v0.1.0/dconv-0.1.0-macos-arm64.tar.gz"
  sha256 "e477caf052ca7a0ef8f61846b40c2ef2ec8304bca65eab145dcf089f298f5127"
  license "Apache-2.0"

  def install
    bin.install "dconv"
  end
end
