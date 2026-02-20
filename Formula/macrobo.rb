class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.23/macrobo-1.0.23-universal.tar.gz"
  sha256 "f4545fb53b58e5543946891e4167da4c9883fd3926b5fa8214564ea36859fce3"
  version "1.0.23"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
