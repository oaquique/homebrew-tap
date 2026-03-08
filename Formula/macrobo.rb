class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.25/macrobo-1.0.25-universal.tar.gz"
  sha256 "ba85d4691eceed507d9806a0d7ce1dece7fa160d41e1e700d8f22a9cfb7aaa8d"
  version "1.0.25"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
