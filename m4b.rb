class M4b < Formula
  desc "Automated audiobook merging and metadata tagging"
  homepage "https://github.com/alston808/m4b-cli"
  url "https://github.com/alston808/m4b-cli/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "e6b33f1ce6e58093f5b05b8ad1f3015ae671fb263ffa7f445c441b7b15ba09be" # The action will automatically fix this
  license "MIT"

  depends_on "python@3.12"
  depends_on "ffmpeg"
  depends_on "podman"

  def install
    bin.install "m4b"
  end
end
