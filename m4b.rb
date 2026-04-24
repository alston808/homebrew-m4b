class M4b < Formula
  desc "Automated audiobook merging and metadata tagging"
  homepage "https://github.com/alston808/m4b-cli"
  url "https://github.com/alston808/m4b-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000" # The action will automatically fix this
  license "MIT"

  depends_on "python@3.12"
  depends_on "ffmpeg"
  depends_on "podman"

  def install
    bin.install "m4b"
  end
end
