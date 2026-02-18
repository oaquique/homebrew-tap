class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v1.0.19/macrobo-1.0.19-universal.tar.gz"
  sha256 "ede78d31dc4d0b4a9e450867187f8eec92b807a96a09b8f58fa8003880987546"
  version "1.0.19"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
