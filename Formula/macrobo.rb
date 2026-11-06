class Macrobo < Formula
  desc "Fast, multi-threaded file replication tool for macOS"
  homepage "https://github.com/oaquique/macrobo"
  url "https://github.com/oaquique/macrobo/releases/download/v2.0.52/macrobo-2.0.52-universal.tar.gz"
  sha256 "1ba0546c1d31dc16c7256369d278ccbe529ce0052c34cd78dfdb59e24477f669"
  version "2.0.52"
  license "MIT"

  depends_on :macos

  def install
    bin.install "macrobo"
  end

  test do
    system bin/"macrobo", "--version"
  end
end
