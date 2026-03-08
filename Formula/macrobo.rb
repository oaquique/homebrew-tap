class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.24/macrobo-1.0.24-universal.tar.gz"
  sha256 "680f01248f6a906151dee76c4f9c362068a7ea86b6b0cc93ceefd516ae5d2e6d"
  version "1.0.24"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
