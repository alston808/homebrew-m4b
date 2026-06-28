class M4b < Formula
  desc "Automated audiobook merging and metadata tagging"
  homepage "https://github.com/alston808/m4b-cli"
  url "https://github.com/alston808/m4b-cli/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "09da0c154140b148fa72efcfdbdb0b9e61c82d7e415c07b8f12e09d361404138" # The action will automatically fix this
  license "MIT"

  depends_on "python@3.12"
  depends_on "ffmpeg"
  depends_on "docker"

  def install
    bin.install "m4b"
  end
end
