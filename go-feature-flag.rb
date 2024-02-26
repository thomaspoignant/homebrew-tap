# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.23.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.1/go-feature-flag_1.23.1_Darwin_arm64.tar.gz"
      sha256 "dbfe7c92271f6837d06c7ac76cc8af23a765c0ca0e8e8cd868f82e07a984b4ff"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.1/go-feature-flag_1.23.1_Darwin_x86_64.tar.gz"
      sha256 "933c28772b67fc721b7ae51fc2179fb0a5318b432f69827499fdf4285c2bfb8a"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.1/go-feature-flag_1.23.1_Linux_arm64.tar.gz"
      sha256 "ef12e657f207aad2fde4a3dfd5608d11f101e3561fb93b399061157eba48eac5"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.1/go-feature-flag_1.23.1_Linux_x86_64.tar.gz"
      sha256 "777ce14da1bed67299c1c26167ea3cc22a550027f935695b589c034c8a7d02c9"

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
