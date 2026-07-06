class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v2.0.49/macrobo-2.0.49-universal.tar.gz"
  sha256 "0930e00b923483a1158820dbb120db12b0cf885eda5a6a73e2b6866a0ffcb1ca"
  version "2.0.49"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
