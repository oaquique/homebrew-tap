class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.22/macrobo-1.0.22-universal.tar.gz"
  sha256 "9d30b6bddff71e83004892ef640b521edb4a244da7200ef36a1cfe2671c931af"
  version "1.0.22"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
