class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.26/macrobo-1.0.26-universal.tar.gz"
  sha256 "5b223612bafba6f0391a11f7ccfea10026c37f9aeea6cbd18dcabc6fbc2c86cd"
  version "1.0.26"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
