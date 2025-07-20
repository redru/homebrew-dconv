# Formula file: dconv.rb

class Dconv < Formula
  desc "A CLI tool to convert from and to unix timestamp"
  homepage "https://github.com/redru/dconv"
  url "https://github.com/redru/dconv/releases/download/v0.2.2/dconv-0.2.2-macos-arm64.tar.gz"
  sha256 "8884d8a2d25cee63be0da580afdd5aaaa66d42c47bc1052c6d85a27e252915cc"
  license "Apache-2.0"

  def install
    bin.install "dconv"
  end
end
