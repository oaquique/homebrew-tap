class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.28/macrobo-1.0.28-universal.tar.gz"
  sha256 "825610958bac492838dc16307c75611b7ff1cc918692a1791d891f767aad9f6b"
  version "1.0.28"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
