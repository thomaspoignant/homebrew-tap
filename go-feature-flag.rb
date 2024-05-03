# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.27.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag_1.27.0_Darwin_x86_64.tar.gz"
      sha256 "bc542ea171c3a1f3b0a6f8419406d5f7764e5e5a1d3ef43f09d8c5f7dad9d08b"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag_1.27.0_Darwin_arm64.tar.gz"
      sha256 "33e93ffdf39aa5b3940b217663529dee56a16207205c30950da56ee75f2e373b"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag_1.27.0_Linux_x86_64.tar.gz"
      sha256 "5d287a9e94ec5a5f646e9f15d83678579c1678968bd70242a9812a002aa0c48a"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag_1.27.0_Linux_arm64.tar.gz"
      sha256 "90220f93b4844e795a9003915b9ce978dd78aebe892589fc2daed1fc6cb5e02e"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  def caveats
    <<~EOS
      A stand alone server to run GO Feature Flag
    EOS
  end
end
