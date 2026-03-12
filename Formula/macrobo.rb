class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.27/macrobo-1.0.27-universal.tar.gz"
  sha256 "d55da1f51fd4bff7a5952f70db2a86f0c14904b7a6a19aaa647228a0fea05cec"
  version "1.0.27"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
