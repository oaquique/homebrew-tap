class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v2.0.48/macrobo-2.0.48-universal.tar.gz"
  sha256 "c691eec465bab9a3b526c94fe3f6c98334284d5aa22cedd19e343eeabb8fc4df"
  version "2.0.48"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
