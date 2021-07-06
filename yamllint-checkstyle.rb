# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class YamllintCheckstyle < Formula
  desc "Convert yamllint output to checkstyle format."
  homepage "https://github.com/thomaspoignant/yamllint-checkstyle"
  version "1.0.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/yamllint-checkstyle/releases/download/v1.0.2/yamllint-checkstyle_1.0.2_Darwin_x86_64.tar.gz"
      sha256 "d60ab8e851663903a3f3e63c8235a622918e39cd9f4b243a1055dcd9aafd2d70"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/yamllint-checkstyle/releases/download/v1.0.2/yamllint-checkstyle_1.0.2_Linux_x86_64.tar.gz"
      sha256 "374032c7a8c29dbee9ab2e2b3c220337836b14ae10f8bae10a772100f8fa4d8a"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/yamllint-checkstyle/releases/download/v1.0.2/yamllint-checkstyle_1.0.2_Linux_armv6.tar.gz"
      sha256 "4a8e6261a1baea39c9107211791016c07a1a5461fb54d41824299940541ef62a"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/yamllint-checkstyle/releases/download/v1.0.2/yamllint-checkstyle_1.0.2_Linux_arm64.tar.gz"
      sha256 "a7ed57f69aff1a64ac58029aef217ed310560c27f8e3f2405d6455535cbd3dec"
    end
  end

  def install
    bin.install "yamllint-checkstyle"
  end

  def caveats; <<~EOS
    Run yamllint-checkstyle
  EOS
  end
end
