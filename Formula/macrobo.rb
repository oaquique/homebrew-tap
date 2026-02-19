class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.21/macrobo-1.0.21-universal.tar.gz"
  sha256 "e04c730877e9be2fef9b0f2df9194f4dbf23f28464abb55e55b6659ca0f8b409"
  version "1.0.21"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
